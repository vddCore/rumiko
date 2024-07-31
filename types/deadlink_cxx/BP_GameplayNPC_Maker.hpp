#ifndef UE4SS_SDK_BP_GameplayNPC_Maker_HPP
#define UE4SS_SDK_BP_GameplayNPC_Maker_HPP

class ABP_GameplayNPC_Maker_C : public ABP_GameplayNPC_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0338 (size: 0x8)

    void OnInteracted();
    void HandleVisibilityUpdate(bool bVisible);
    void On Dialogue Close();
    void On Claimed();
    void Set Close Enabled(bool Enabled);
    void ExecuteUbergraph_BP_GameplayNPC_Maker(int32 EntryPoint);
}; // Size: 0x340

#endif
