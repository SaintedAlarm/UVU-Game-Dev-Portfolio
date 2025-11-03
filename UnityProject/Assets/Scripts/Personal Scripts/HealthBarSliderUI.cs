using UnityEngine;
using UnityEngine.UI;

public class HealthBarSliderUI : MonoBehaviour
{
    public Health target;
    public Slider slider;

    [Header("Color Settings")]
    public Image fillImage;          // drag the Slider’s Fill image here
    public Gradient healthGradient;  // set colors in Inspector (green → yellow → red)

    void Awake()
    {
        if (slider)
        {
            slider.minValue = 0f;
            slider.maxValue = 1f;
            slider.wholeNumbers = false;
            slider.interactable = false;
            slider.value = 1f;
        }
    }

    void OnEnable()
    {
        if (target) target.onHealth01.AddListener(UpdateBar);
        UpdateBar(target ? target.Health01 : 0f);
    }

    void OnDisable()
    {
        if (target) target.onHealth01.RemoveListener(UpdateBar);
    }

    void UpdateBar(float t)
    {
        t = Mathf.Clamp01(t);
        if (slider) slider.value = t;
        if (fillImage) fillImage.color = healthGradient.Evaluate(t);
    }
}