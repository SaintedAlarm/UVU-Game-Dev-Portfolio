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
    public TMP_Text scoreText;     // assign ScoreText
    public TMP_Text timerText;     // assign TimerText
    public Button castButton;

    [Header("Timed Run Settings")]
    public float roundTimeSeconds = 60f; // set to 60 for 1 minute (adjust anytime)
    public bool restartAutomatically = false; // if true, auto restarts when time hits 0

    private float timeRemaining;
    private bool runActive = false;

    private ElementType selectedElement = ElementType.None;
    private EffectType selectedEffect = EffectType.None;

    private ElementType requiredElement;
    private EffectType requiredEffect;

    [Header("Score")]
    public int score = 0;
    public int streak = 0;

    private void Start()
    {
        StartRun();
    }

    private void Update()
    {
        if (!runActive) return;

        timeRemaining -= Time.deltaTime;
        if (timeRemaining <= 0f)
        {
            timeRemaining = 0f;
            EndRun();
        }

        UpdateTimerUI();
    }

    public void StartRun()
    {
        score = 0;
        streak = 0;

        timeRemaining = roundTimeSeconds;
        runActive = true;

        selectedElement = ElementType.None;
        selectedEffect = EffectType.None;

        GenerateNewRequest();
        UpdateFeedback(forceOverwrite: true);
        UpdateScoreUI();
        UpdateTimerUI();

        feedbackText.text = "Go!";
        castButton.interactable = false;
    }

    private void EndRun()
    {
        runActive = false;

        // Disable casting once time is up
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
        UpdateFeedback(forceOverwrite: true);
    }

    public void SelectEffect(int effectIndex)
    {
        if (!runActive) return;

        selectedEffect = (EffectType)effectIndex;
        UpdateFeedback(forceOverwrite: true);
    }

    public void Cast()
    {
        if (!runActive) return;

        if (selectedElement == ElementType.None || selectedEffect == EffectType.None)
        {
            feedbackText.text = "Pick BOTH an Element and an Effect!";
            return;
        }

        bool correct = (selectedElement == requiredElement && selectedEffect == requiredEffect);

        if (correct)
        {
            streak++;

            // Simple scoring. You can tune this later.
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

        // Keep the message until player taps again
        castButton.interactable = false;
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

        requestText.text = $"Request: {requiredElement.ToString().ToUpper()} + {requiredEffect.ToString().ToUpper()}";
    }

    private void UpdateFeedback(bool forceOverwrite)
    {
        string elementStr = selectedElement == ElementType.None ? "???" : selectedElement.ToString().ToUpper();
        string effectStr = selectedEffect == EffectType.None ? "???" : selectedEffect.ToString().ToUpper();

        // Cast is only possible when both chosen AND run is active
        castButton.interactable = runActive &&
                                 (selectedElement != ElementType.None && selectedEffect != EffectType.None);

        if (forceOverwrite)
        {
            feedbackText.text = $"Selected: {elementStr} + {effectStr}";
        }
    }

    private void UpdateScoreUI()
    {
        if (scoreText != null)
            scoreText.text = $"Score: {score}  |  Streak: {streak}";
    }

    private void UpdateTimerUI()
    {
        if (timerText == null) return;

        int seconds = Mathf.CeilToInt(timeRemaining);
        timerText.text = $"Time: {seconds}";
    }

    // OPTIONAL: Hook this to a UI button if you add one
    public void RestartButton()
    {
        StartRun();
    }
}
