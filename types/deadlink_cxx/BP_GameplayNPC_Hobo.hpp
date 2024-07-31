#ifndef UE4SS_SDK_BP_GameplayNPC_Hobo_HPP
#define UE4SS_SDK_BP_GameplayNPC_Hobo_HPP

class ABP_GameplayNPC_Hobo_C : public ABP_GameplayNPC_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0338 (size: 0x8)
    FName StageFactName;                                                              // 0x0340 (size: 0x8)
    int32 Stage;                                                                      // 0x0348 (size: 0x4)
    FName NPCDisabledFactName;                                                        // 0x034C (size: 0x8)
    TArray<FName> Claimed Rewards;                                                    // 0x0358 (size: 0x10)
    class UUMG_NPC_Hobo_C* Widget;                                                    // 0x0368 (size: 0x8)
    ECurrencyType Currency Type;                                                      // 0x0370 (size: 0x1)

    void OnInteracted();
    void OnResourcesSpent();
    void OnRewardClaimed(FName Name);
    void Show Mystery Package();
    void Set Close Enabled(bool Enabled);
    void ExecuteUbergraph_BP_GameplayNPC_Hobo(int32 EntryPoint);
}; // Size: 0x371

#endif
