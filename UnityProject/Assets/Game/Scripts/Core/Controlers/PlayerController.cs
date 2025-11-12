using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{
    [Header("Movement Settings")]
    [SerializeField] private float moveSpeed = 5f;
    [SerializeField] private float rotationSpeed = 120f;

    private CharacterController controller;
    private Vector3 moveDirection;

    void Awake()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        // Forward/backward input
        float moveInput = Input.GetAxis("Vertical"); // W/S or Up/Down
        moveDirection = transform.forward * moveInput * moveSpeed;

        // Rotate left/right input
        float rotateInput = Input.GetAxis("Horizontal"); // A/D or Left/Right
        transform.Rotate(Vector3.up, rotateInput * rotationSpeed * Time.deltaTime);

        // Move
        controller.SimpleMove(moveDirection);
    }
}
