#ifndef UE4SS_SDK_BP_Pickable_Currency_HPP
#define UE4SS_SDK_BP_Pickable_Currency_HPP

class ABP_Pickable_Currency_C : public ABP_Pickable_LogicBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03A0 (size: 0x8)

    void OnPickedUp(class ACDPlayerCharacter* ByPlayer, const TArray<class UCDItemBase*>& NewItems);
    void ExecuteUbergraph_BP_Pickable_Currency(int32 EntryPoint);
}; // Size: 0x3A8

#endif
