using UnityEngine;

[RequireComponent(typeof(Collider))]
public class Damager : MonoBehaviour
{
    public string targetTag = "Player";
    public float damagePerTick = 1f;   // amount per tick
    public float tickInterval = 0.1f;  // seconds between ticks while overlapping

    float timer;

    void Reset()
    {
        var c = GetComponent<Collider>();
        c.isTrigger = true;
    }

    void OnTriggerStay(Collider other)
    {
        if (!other.CompareTag(targetTag)) return;

        timer += Time.deltaTime;
        if (timer >= tickInterval)
        {
            if (other.TryGetComponent<Health>(out var hp))
            {
                hp.TakeDamage(damagePerTick);
            }
            timer = 0f;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(targetTag)) timer = 0f;
    }
}
