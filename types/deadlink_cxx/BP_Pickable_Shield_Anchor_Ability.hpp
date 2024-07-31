#ifndef UE4SS_SDK_BP_Pickable_Shield_Anchor_Ability_HPP
#define UE4SS_SDK_BP_Pickable_Shield_Anchor_Ability_HPP

class ABP_Pickable_Shield_Anchor_Ability_C : public ABP_Pickable_Shield_Anchor_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03A0 (size: 0x8)

    float GetActivationTime();
    float GetPullTime();
    void OnActivated();
    void ExecuteUbergraph_BP_Pickable_Shield_Anchor_Ability(int32 EntryPoint);
}; // Size: 0x3A8

#endif
