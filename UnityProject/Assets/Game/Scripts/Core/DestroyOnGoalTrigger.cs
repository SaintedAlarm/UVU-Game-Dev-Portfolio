using UnityEngine;

public class DestroyOnGoalTrigger : MonoBehaviour
{
    [SerializeField] private string goalTag = "Goal";

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(goalTag))
        {
            Destroy(gameObject); // destroy THIS agent when it reaches the goal
        }
    }
}
