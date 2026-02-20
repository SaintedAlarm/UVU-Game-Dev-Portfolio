using UnityEngine;

public class Wallet : MonoBehaviour
{
    public static Wallet Instance;

    public int Coins { get; private set; }

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
            LoadCoins();
        }
        else
        {
            Destroy(gameObject);
        }
    }

    public void AddCoins(int amount)
    {
        Coins += amount;
        SaveCoins();
    }

    public bool SpendCoins(int amount)
    {
        if (Coins < amount)
            return false;

        Coins -= amount;
        SaveCoins();
        return true;
    }

    private void SaveCoins()
    {
        PlayerPrefs.SetInt("Coins", Coins);
        PlayerPrefs.Save();
    }

    private void LoadCoins()
    {
        Coins = PlayerPrefs.GetInt("Coins", 0);
    }

    // Optional: for testing reset
    public void ResetCoins()
    {
        Coins = 0;
        SaveCoins();
    }
}