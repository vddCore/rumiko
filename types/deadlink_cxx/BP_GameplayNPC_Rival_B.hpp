#ifndef UE4SS_SDK_BP_GameplayNPC_Rival_B_HPP
#define UE4SS_SDK_BP_GameplayNPC_Rival_B_HPP

class ABP_GameplayNPC_Rival_B_C : public ABP_GameplayNPC_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0338 (size: 0x8)
    class UCDAbilitySystemComponent* Ability System Component;                        // 0x0340 (size: 0x8)
    int32 Debuffs;                                                                    // 0x0348 (size: 0x4)

    void OnInteracted();
    void On Dialogue Close();
    void ExecuteUbergraph_BP_GameplayNPC_Rival_B(int32 EntryPoint);
}; // Size: 0x34C

#endif
