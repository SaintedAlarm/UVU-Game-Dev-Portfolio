using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class SimpleAgentFollow : MonoBehaviour
{
    [SerializeField] private TransformRef playerRef;
    [SerializeField] private float repathInterval = 0.1f;

    private NavMeshAgent agent;
    private Transform target;
    private float timer;

    void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        // Smooth-ish defaults (tweak in Inspector as needed)
        if (agent.acceleration <= 0f) agent.acceleration = 10f;
        if (agent.angularSpeed <= 0f) agent.angularSpeed = 180f;
        agent.autoBraking = true;
        agent.updateRotation = true;
    }

    void OnEnable()
    {
        // Subscribe to future changes
        if (playerRef != null) playerRef.OnChanged.AddListener(OnTargetChanged);
        // Use current value if already set
        OnTargetChanged(playerRef != null ? playerRef.Value : null);
    }

    void OnDisable()
    {
        if (playerRef != null) playerRef.OnChanged.RemoveListener(OnTargetChanged);
    }

    void Update()
    {
        if (!target) return;
        timer += Time.deltaTime;
        if (timer >= repathInterval)
        {
            agent.SetDestination(target.position);
            timer = 0f;
        }
    }

    private void OnTargetChanged(Transform t)
    {
        target = t;
    }
}
