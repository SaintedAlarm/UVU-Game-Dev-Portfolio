using UnityEngine;

public class CameraFollow : MonoBehaviour
{
    [Header("Follow Target")]
    [SerializeField] private Transform target;
    [SerializeField] private Vector3 offset = new Vector3(0, 5f, -7f);
    [SerializeField] private float followSpeed = 10f;

    void LateUpdate()
    {
        if (!target) return;

        // Smooth position
        Vector3 desiredPos = target.position + target.TransformDirection(offset);
        transform.position = Vector3.Lerp(transform.position, desiredPos, followSpeed * Time.deltaTime);

        // Look at player
        transform.LookAt(target.position + Vector3.up * 1.5f);
    }
}
