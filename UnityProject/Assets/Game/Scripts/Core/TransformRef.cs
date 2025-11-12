using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Game/Variables/TransformRef")]
public class TransformRef : ScriptableObject
{
    [System.Serializable] public class TransformEvent : UnityEvent<Transform> {}

    [SerializeField] private Transform value;
    public TransformEvent OnChanged = new TransformEvent();

    public Transform Value => value;

    public void Set(Transform t)
    {
        value = t;
        OnChanged.Invoke(value);
    }

    public void Clear()
    {
        value = null;
        OnChanged.Invoke(null);
    }
}
