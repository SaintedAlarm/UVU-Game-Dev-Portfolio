using UnityEngine;

public class RaiseOnEnter : MonoBehaviour
{
    [Header("GameAction to raise when the player steps on the plate")]
    public GameAction onSwitchPressed;

    [Header("Identification")]
    public string playerName = "playertest";   // your capsule's name
    public string playerTag = "Player";        // optional, safer than name

    private void OnTriggerEnter(Collider other)
    {
        // Prefer tag if you set it; otherwise fall back to name match
        bool isPlayer = (other.CompareTag(playerTag)) || (other.name == playerName);

        if (isPlayer && onSwitchPressed != null)
        {
            onSwitchPressed.RaiseAction();
            // Debug.Log("Switch pressed by: " + other.name);
        }
    }
}