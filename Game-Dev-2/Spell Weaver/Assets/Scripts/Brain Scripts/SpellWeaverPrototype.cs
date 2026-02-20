using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class SpellWeaverPrototype : MonoBehaviour
{
    public enum ElementType { None, Fire, Water, Lightning }
    public enum EffectType { None, Touch, Ranged, Area }
    public bool IsRunActive => runActive;
    [Header("UI")]
    public TMP_Text requestText;
    public TMP_Text feedbackText;
    public TMP_Text scoreText;
    public TMP_Text timerText;
    public Button castButton;
    public Button restartButton;

    [Header("Mode Settings")]
    public bool useTimedMode = true;
    public float roundTimeSeconds = 60f;

    [Header("Upgrade Tuning")]
    public float extraTimePerLevel = 10f;   // +10 seconds per level
    public int fireCoinBonusPerLevel = 2;   // +2 coins per level when casting Fire

    // PlayerPrefs keys (must match shop keys)
    private const string EXTRA_TIME_LEVEL_KEY = "Upg_ExtraTime_Level";
    private const string FIRE_BONUS_LEVEL_KEY = "Upg_FireBonus_Level";

    private float timeRemaining;
    private bool runActive;

    private ElementType selectedElement = ElementType.None;
    private EffectType selectedEffect = EffectType.None;

    private ElementType requiredElement;
    private EffectType requiredEffect;

    [Header("Run Data")]
    public int streak;

    private void Start()
    {
        StartRun();
    }

    private void Update()
    {
        if (!runActive) return;

        if (useTimedMode)
        {
            timeRemaining -= Time.deltaTime;

            if (timeRemaining <= 0f)
            {
                timeRemaining = 0f;
                EndRun();
                return;
            }

            UpdateTimerUI();
        }
    }

    public void StartRun()
    {
        streak = 0;

        // Base time
        timeRemaining = useTimedMode ? roundTimeSeconds : Mathf.Infinity;

        // Apply upgrade: extra time (timed mode only)
        if (useTimedMode)
        {
            int extraTimeLevel = PlayerPrefs.GetInt(EXTRA_TIME_LEVEL_KEY, 0);
            timeRemaining += extraTimeLevel * extraTimePerLevel;
        }

        runActive = true;

        selectedElement = ElementType.None;
        selectedEffect = EffectType.None;

        if (restartButton != null)
            restartButton.interactable = false;

        GenerateNewRequest();
        UpdateScoreUI();
        UpdateTimerUI();

        feedbackText.text = "Go!";
        UpdateCastButton();
    }

    private void EndRun()
    {
        if (!useTimedMode) return;

        runActive = false;

        if (castButton != null)
            castButton.interactable = false;

        if (restartButton != null)
            restartButton.interactable = true;

        if (feedbackText != null && Wallet.Instance != null)
            feedbackText.text = $"Time's up! Total Coins: {Wallet.Instance.Coins}";
    }

    public void SelectElement(int elementIndex)
    {
        if (!runActive) return;

        selectedElement = (ElementType)elementIndex;
        UpdateFeedback();
    }

    public void SelectEffect(int effectIndex)
    {
        if (!runActive) return;

        selectedEffect = (EffectType)effectIndex;
        UpdateFeedback();
    }

    public void Cast()
    {
        if (!runActive) return;

        if (selectedElement == ElementType.None || selectedEffect == EffectType.None)
        {
            if (feedbackText != null)
                feedbackText.text = "Pick BOTH an Element and an Effect!";
            return;
        }

        bool correct = selectedElement == requiredElement &&
                       selectedEffect == requiredEffect;

        if (correct)
        {
            streak++;

            // Base coins
            int coinsEarned = 5 + (streak * 2);

            // Upgrade: Fire coin bonus
            if (selectedElement == ElementType.Fire)
            {
                int fireBonusLevel = PlayerPrefs.GetInt(FIRE_BONUS_LEVEL_KEY, 0);
                coinsEarned += fireBonusLevel * fireCoinBonusPerLevel;
            }

            if (Wallet.Instance != null)
                Wallet.Instance.AddCoins(coinsEarned);

            if (feedbackText != null)
                feedbackText.text = $"Correct! +{coinsEarned} Coins";

            // Reset selection
            selectedElement = ElementType.None;
            selectedEffect = EffectType.None;

            GenerateNewRequest();
        }
        else
        {
            streak = 0;
            if (feedbackText != null)
                feedbackText.text = "Wrong. Streak reset.";
        }

        UpdateScoreUI();
        UpdateCastButton();
    }

    private void GenerateNewRequest()
    {
        ElementType newElement;
        EffectType newEffect;

        do
        {
            newElement = (ElementType)Random.Range(1, 4);
            newEffect = (EffectType)Random.Range(1, 4);
        }
        while (newElement == requiredElement && newEffect == requiredEffect);

        requiredElement = newElement;
        requiredEffect = newEffect;

        if (requestText != null)
        {
            requestText.text =
                $"Request: {requiredElement.ToString().ToUpper()} + {requiredEffect.ToString().ToUpper()}";
        }
    }

    private void UpdateFeedback()
    {
        string elementStr = selectedElement == ElementType.None ? "???" : selectedElement.ToString().ToUpper();
        string effectStr = selectedEffect == EffectType.None ? "???" : selectedEffect.ToString().ToUpper();

        if (feedbackText != null)
            feedbackText.text = $"Selected: {elementStr} + {effectStr}";

        UpdateCastButton();
    }

    private void UpdateCastButton()
    {
        if (castButton == null) return;

        // FIXED: requires BOTH element and effect
        castButton.interactable =
            runActive &&
            selectedElement != ElementType.None &&
            selectedEffect != EffectType.None;
    }

    private void UpdateScoreUI()
    {
        if (scoreText == null || Wallet.Instance == null) return;

        scoreText.text = $"Coins: {Wallet.Instance.Coins}  |  Streak: {streak}";
    }

    private void UpdateTimerUI()
    {
        if (timerText == null) return;

        if (!useTimedMode)
        {
            timerText.text = "Mode: Endless";
            return;
        }

        int seconds = Mathf.CeilToInt(timeRemaining);
        timerText.text = $"Time: {seconds}";
    }

    public void RestartButton()
    {
        if (runActive) return;
        StartRun();
    }
}