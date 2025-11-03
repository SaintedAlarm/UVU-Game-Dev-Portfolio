using UnityEngine;
using UnityEngine.Events;

public class Health : MonoBehaviour
{
    [Header("Health Settings")]
    public float maxHealth = 100f;
    [SerializeField] private float currentHealth;
    private bool isDead;

    [Header("Events")]
    public UnityEvent onDeath;
    public UnityEvent<float> onHealth01; // normalized 0–1 value

    void Awake()
    {
        ResetHealth();
    }

    public void ResetHealth()
    {
        isDead = false;
        currentHealth = maxHealth;
        onHealth01?.Invoke(currentHealth / maxHealth);
    }

    public void TakeDamage(float amount)
    {
        if (isDead) return;

        currentHealth = Mathf.Clamp(currentHealth - amount, 0f, maxHealth);
        onHealth01?.Invoke(currentHealth / maxHealth);

        if (currentHealth <= 0 && !isDead)
        {
            isDead = true;
            onDeath?.Invoke();
        }
    }

    public void Heal(float amount)
    {
        if (isDead) return;

        currentHealth = Mathf.Clamp(currentHealth + amount, 0f, maxHealth);
        onHealth01?.Invoke(currentHealth / maxHealth);
    }

    public float Health01 => maxHealth > 0 ? currentHealth / maxHealth : 0f;
}