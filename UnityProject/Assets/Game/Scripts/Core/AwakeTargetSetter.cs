using UnityEngine;

public class AwakeTargetSetter : MonoBehaviour
{
    [SerializeField] private TransformRef playerRef;
    [SerializeField] private Transform player; // drag Player here OR leave null to use this.transform

    void Awake()
    {
        var target = player != null ? player : transform;
        playerRef.Set(target);
    }
}
