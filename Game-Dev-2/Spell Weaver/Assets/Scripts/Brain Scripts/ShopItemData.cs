using UnityEngine;

public enum ShopItemType
{
    Unlock,      // one-time: sets key to 1
    UpgradeLevel // repeatable: increments int key
}

[System.Serializable]
public class ShopItemData
{
    public string itemName;
    public int cost;

    [Tooltip("PlayerPrefs key used to store unlock/level")]
    public string key;

    public ShopItemType itemType = ShopItemType.Unlock;

    [Tooltip("Only used for UpgradeLevel. Set 0 for infinite.")]
    public int maxLevel = 0;
}