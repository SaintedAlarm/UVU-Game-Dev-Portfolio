using UnityEngine;

public class CompareIntData : MonoBehaviour
{
    [Header("Inputs")]
    public IntData score;          // drag your Score (IntData)
    public IntData requiredScore;  // drag your RequiredCoins (IntData)

    [Header("Output")]
    public GameAction onWin;       // drag your OnWin (GameAction)

    [Header("Options")]
    public bool fireOnce = true;

    private bool hasFired = false;

    void Start()
    {
        hasFired = false; // reset latch every Play
    }

    void Update()
    {
        if (fireOnce && hasFired) return;
        if (score == null || requiredScore == null || onWin == null) return;

        if (score.Value >= requiredScore.Value)
        {
            hasFired = true;

            // EXACTLY ONE of these will exist in your GameAction class.
            // If your Inspector shows "RaiseAction()", use that and comment the other out.

            onWin.RaiseAction(); // <-- use this if your GameAction has RaiseAction()
            // onWin.Raise();    // <-- use this if your GameAction has Raise()
        }
    }
}