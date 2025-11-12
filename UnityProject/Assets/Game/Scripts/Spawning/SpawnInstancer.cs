using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Game/Spawning/SpawnInstancer")]
public class SpawnInstancer : ScriptableObject
{
    [SerializeField] private GameObject prefab;

    [System.Serializable] public class SpawnEvent : UnityEvent<GameObject> {}
    public SpawnEvent OnSpawned = new SpawnEvent();

    // ⬇️ THIS FUNCTION must be **public** and **non-static**
    public void InstanceFromTransform(Transform spawnPoint)
    {
        if (!prefab || !spawnPoint) return;
        var go = Instantiate(prefab, spawnPoint.position, spawnPoint.rotation);
        OnSpawned.Invoke(go);
    }
}
