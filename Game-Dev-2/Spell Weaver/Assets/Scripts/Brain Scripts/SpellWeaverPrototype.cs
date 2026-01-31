using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class SpellWeaverPrototype : MonoBehaviour
{
    public enum ElementType { None, Fire, Water, Lightning }
    public enum EffectType { None, Touch, Ranged, Area }

    [Header("UI")]
    public TMP_Text requestText;
    public TMP_Text feedbackText;
    public TMP_Text scoreText;
    public TMP_Text timerText;
    public Button castButton;

    [Header("Mode Settings")]
    public bool useTimedMode = true;          // fallback if GameSettings not used
    public float roundTimeSeconds = 60f;      // only used in timed mode
    public bool restartAutomatically = false;

    private float timeRemaining;
    private bool runActive;

    private ElementType selectedElement = ElementType.None;
    private EffectType selectedEffect = EffectType.None;

    private ElementType requiredElement;
    private EffectType requiredEffect;

    [Header("Score")]
    public int score;
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
        score = 0;
        streak = 0;

        // If GameSettings exists, it overrides inspector
        //if (typeof(GameSettings) != null)
        {
           //useTimedMode stays waterver the inspector says
        }

        timeRemaining = useTimedMode ? roundTimeSeconds : Mathf.Infinity;
        runActive = true;

        selectedElement = ElementType.None;
        selectedEffect = EffectType.None;

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
        castButton.interactable = false;

        feedbackText.text = $"Time's up! Final Score: {score}";

        if (restartAutomatically)
        {
            StartRun();
        }
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
            feedbackText.text = "Pick BOTH an Element and an Effect!";
            return;
        }

        bool correct = selectedElement == requiredElement &&
                       selectedEffect == requiredEffect;

        if (correct)
        {
            streak++;
            int points = 10 + (streak * 2);
            score += points;

            feedbackText.text = $"Correct! +{points}";

            selectedElement = ElementType.None;
            selectedEffect = EffectType.None;

            GenerateNewRequest();
        }
        else
        {
            streak = 0;
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

        requestText.text =
            $"Request: {requiredElement.ToString().ToUpper()} + {requiredEffect.ToString().ToUpper()}";
    }

    private void UpdateFeedback()
    {
        string elementStr = selectedElement == ElementType.None ? "???" : selectedElement.ToString().ToUpper();
        string effectStr = selectedEffect == EffectType.None ? "???" : selectedEffect.ToString().ToUpper();

        feedbackText.text = $"Selected: {elementStr} + {effectStr}";
        UpdateCastButton();
    }

    private void UpdateCastButton()
    {
        castButton.interactable =
            runActive &&
            selectedElement != ElementType.None &&
            selectedEffect != EffectType.None;
    }

    private void UpdateScoreUI()
    {
        scoreText.text = $"Score: {score}  |  Streak: {streak}";
    }

    private void UpdateTimerUI()
    {
        if (!useTimedMode)
        {
            timerText.text = "Mode: Endless";
            return;
        }

        int seconds = Mathf.CeilToInt(timeRemaining);
        timerText.text = $"Time: {seconds}";
    }

    // Optional UI hook
    public void RestartButton()
    {
        StartRun();
    }
}
