#ifndef UE4SS_SDK_BP_Pickable_Electrum_HPP
#define UE4SS_SDK_BP_Pickable_Electrum_HPP

class ABP_Pickable_Electrum_C : public ABP_Pickable_LogicBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03A0 (size: 0x8)

    void OnPickedUp(class ACDPlayerCharacter* ByPlayer, const TArray<class UCDItemBase*>& NewItems);
    void ExecuteUbergraph_BP_Pickable_Electrum(int32 EntryPoint);
}; // Size: 0x3A8

#endif
