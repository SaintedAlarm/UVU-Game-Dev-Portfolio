using UnityEngine;
using UnityEngine.AI;

public class SimpleChase : MonoBehaviour
{
    [SerializeField] private Transform target;
    [SerializeField] private float repathInterval = 0.1f;

    private NavMeshAgent agent;
    private float timer;

    void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
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

    public void SetTarget(Transform t) => target = t;
}
