using UnityEngine;

public class SpellShop : MonoBehaviour
{
    public GameObject shopPanel;

    [Header("Game Reference (to block shop during runs)")]
    public SpellWeaverPrototype game;   // drag your SpellWeaverPrototype object here in Inspector

    [Header("Shop Items")]
    public ShopItemData[] items;

    public void OpenShop()
    {
        // Block shop while a run is active
        if (game != null && game.IsRunActive)
        {
            Debug.Log("Shop is only available between runs.");
            return;
        }

        if (shopPanel != null)
            shopPanel.SetActive(true);
    }

    public void CloseShop()
    {
        if (shopPanel != null)
            shopPanel.SetActive(false);
    }

    // Hook your UI buttons to this with the proper index
    public void BuyItem(int itemIndex)
    {
        // Optional: also block purchases during runs (extra safety)
        if (game != null && game.IsRunActive)
        {
            Debug.Log("Can't buy during a run.");
            return;
        }

        if (itemIndex < 0 || itemIndex >= items.Length)
        {
            Debug.LogWarning("BuyItem called with invalid index: " + itemIndex);
            return;
        }

        ShopItemData item = items[itemIndex];

        if (item == null)
        {
            Debug.LogWarning("Shop item is null at index: " + itemIndex);
            return;
        }

        if (string.IsNullOrEmpty(item.key))
        {
            Debug.LogError($"Shop item '{item.itemName}' is missing a key!");
            return;
        }

        // If this is an unlock and it's already unlocked, stop
        if (item.itemType == ShopItemType.Unlock && IsUnlocked(item.key))
        {
            Debug.Log($"Already unlocked: {item.itemName}");
            return;
        }

        // If this is an upgrade and we hit max level, stop
        if (item.itemType == ShopItemType.UpgradeLevel && item.maxLevel > 0)
        {
            int currentLevel = GetLevel(item.key);
            if (currentLevel >= item.maxLevel)
            {
                Debug.Log($"Max level reached for: {item.itemName}");
                return;
            }
        }

        if (!TryPurchase(item.cost))
            return;

        // Apply the purchase to PlayerPrefs
        switch (item.itemType)
        {
            case ShopItemType.Unlock:
                PlayerPrefs.SetInt(item.key, 1);
                Debug.Log("Purchased UNLOCK: " + item.itemName);
                break;

            case ShopItemType.UpgradeLevel:
                int level = GetLevel(item.key);
                PlayerPrefs.SetInt(item.key, level + 1);
                Debug.Log($"Purchased UPGRADE: {item.itemName} -> Level {level + 1}");
                break;
        }

        PlayerPrefs.Save();
    }

    private bool TryPurchase(int cost)
    {
        if (Wallet.Instance == null)
        {
            Debug.LogError("Wallet missing!");
            return false;
        }

        bool success = Wallet.Instance.SpendCoins(cost);
        if (!success)
            Debug.Log("Not enough coins.");

        return success;
    }

    // ---- Helpers ----

    private bool IsUnlocked(string key)
    {
        return PlayerPrefs.GetInt(key, 0) == 1;
    }

    private int GetLevel(string key)
    {
        return PlayerPrefs.GetInt(key, 0);
    }
}