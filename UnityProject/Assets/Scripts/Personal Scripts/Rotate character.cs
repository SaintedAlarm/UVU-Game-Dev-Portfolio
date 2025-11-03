using UnityEngine;

public class CharacterRotateMouse : MonoBehaviour
{
    public float mouseSensitivity = 100f;

    void Update()
    {
        float mouseX = Input.GetAxis("Mouse X");
        transform.Rotate(Vector3.up, mouseX * mouseSensitivity * Time.deltaTime);
    }
}