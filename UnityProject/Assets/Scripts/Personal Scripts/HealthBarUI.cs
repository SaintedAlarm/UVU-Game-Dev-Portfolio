using UnityEngine;
using UnityEngine.UI;

public class HealthBarUI : MonoBehaviour
{
    public Health target;
    public Image fillImage;   // Image with Image.Type = Filled, Fill Method = Horizontal

    void OnEnable()
    {
        if (target) target.onHealth01.AddListener(UpdateFill);
        UpdateFill(target ? target.Health01 : 0f);
    }

    void OnDisable()
    {
        if (target) target.onHealth01.RemoveListener(UpdateFill);
    }

    void UpdateFill(float t)
    {
        if (fillImage) fillImage.fillAmount = Mathf.Clamp01(t);
    }
}
