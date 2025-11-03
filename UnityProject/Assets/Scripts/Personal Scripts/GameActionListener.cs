using UnityEngine;

public class WinTextToggle : MonoBehaviour
{
    public GameObject winText;   // drag your WinText object here

    private void Awake()
    {
        if (winText != null)
            winText.SetActive(false); // start hidden
    }

    // This will be hooked to OnWin GameAction
    public void ShowWin()
    {
        if (winText != null)
            winText.SetActive(true);
    }
}