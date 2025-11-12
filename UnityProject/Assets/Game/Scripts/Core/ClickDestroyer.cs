using UnityEngine;

public class ClickDestroyer : MonoBehaviour
{
    [Header("Settings")]
    [SerializeField] private float destroyRadius = 8f;
    [SerializeField] private Camera cam;          // main camera
    [SerializeField] private LayerMask targetMask = ~0; // what you can click on

    private Transform player;

    void Awake()
    {
        player = transform;                      // assume this script is on Player
        if (!cam) cam = Camera.main;
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))         // left click
            TryDestroyTarget();
    }

    private void TryDestroyTarget()
    {
        if (!cam) return;

        Ray ray = cam.ScreenPointToRay(Input.mousePosition);
        if (Physics.Raycast(ray, out RaycastHit hit, 100f, targetMask))
        {
            float dist = Vector3.Distance(player.position, hit.point);
            if (dist <= destroyRadius)
            {
                Destroy(hit.collider.gameObject);
                Debug.Log($"Destroyed {hit.collider.name} at {dist:F1} m");
            }
            else
            {
                Debug.Log($"Too far: {dist:F1} m > {destroyRadius}");
            }
        }
    }

    void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, destroyRadius);
    }
}
