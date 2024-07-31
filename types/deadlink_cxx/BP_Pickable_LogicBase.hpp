#ifndef UE4SS_SDK_BP_Pickable_LogicBase_HPP
#define UE4SS_SDK_BP_Pickable_LogicBase_HPP

class ABP_Pickable_LogicBase_C : public ABP_Pickable_Visuals_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0388 (size: 0x8)
    FBP_Pickable_LogicBase_COn Picked Up On Picked Up;                                // 0x0390 (size: 0x10)
    void On Picked Up();

    bool CanBePickedUp();
    void OnPickedUp(class ACDPlayerCharacter* ByPlayer, const TArray<class UCDItemBase*>& NewItems);
    void ExecuteUbergraph_BP_Pickable_LogicBase(int32 EntryPoint);
    void On Picked Up__DelegateSignature();
}; // Size: 0x3A0

#endif
