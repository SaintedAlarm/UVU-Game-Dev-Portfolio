using UnityEngine;

public static class Upgrades
{
    // Keys (must match what your shop saves)
    public const string EXTRA_TIME_LEVEL = "Upg_ExtraTime_Level";     // int: 0,1,2...
    public const string FIRE_BONUS_LEVEL = "Upg_FireBonus_Level";     // int: 0,1,2...
    public const string COLD_UNLOCKED    = "Unlock_Cold";             // int: 0/1

    // Getters
    public static int ExtraTimeLevel => PlayerPrefs.GetInt(EXTRA_TIME_LEVEL, 0);
    public static int FireBonusLevel => PlayerPrefs.GetInt(FIRE_BONUS_LEVEL, 0);
    public static bool ColdUnlocked  => PlayerPrefs.GetInt(COLD_UNLOCKED, 0) == 1;

    // “What does a level do?”
    public static float ExtraTimeSeconds => ExtraTimeLevel * 10f; // +10s per level
    public static int FireCoinBonusFlat  => FireBonusLevel * 2;   // +2 coins per level when using Fire
}