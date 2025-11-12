using UnityEngine;

public class LaneSpawner : MonoBehaviour
{
    // Use the EXACT type name of your SO. If your SO class is SpawnInstancer, use that.
    [SerializeField] private SpawnInstancer instancer; // ← change to Instancer if that's your class name

    public void Spawn()
    {
        if (instancer == null)
        {
            Debug.LogError($"[{name}] LaneSpawner: instancer is NULL. Assign the ScriptableObject asset.");
            return;
        }
        instancer.InstanceFromTransform(transform);
    }
}
