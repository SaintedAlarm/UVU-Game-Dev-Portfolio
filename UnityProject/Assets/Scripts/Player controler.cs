using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float speed = 5f; // Movement speed

    void Update()
    {
        // Get input (WASD or arrow keys)
        float moveX = Input.GetAxis("Horizontal"); // A/D or Left/Right
        float moveZ = Input.GetAxis("Vertical");   // W/S or Up/Down

        // Create movement vector
        Vector3 move = new Vector3(moveX, 0f, moveZ);

        // Apply movement relative to world space
        transform.Translate(move * speed * Time.deltaTime, Space.World);
    }
}
