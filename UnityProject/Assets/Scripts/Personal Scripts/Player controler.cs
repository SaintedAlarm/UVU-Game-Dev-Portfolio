using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float speed = 5f; // Movement speed

    void Update()
    {
        // Get input (WASD or arrow keys)
        float moveX = Input.GetAxis("Horizontal");
        float moveZ = Input.GetAxis("Vertical");

        // Movement vector
        Vector3 move = new Vector3(moveX, 0f, moveZ);

        // Move relative to the character’s own facing (local space)
        transform.Translate(move * speed * Time.deltaTime, Space.Self);
    }
}