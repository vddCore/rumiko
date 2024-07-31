#ifndef UE4SS_SDK_UMG_DifficultyTierItem_HPP
#define UE4SS_SDK_UMG_DifficultyTierItem_HPP

class UUMG_DifficultyTierItem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_44;                                                         // 0x0268 (size: 0x8)
    class UCheckBox* CheckBox_52;                                                     // 0x0270 (size: 0x8)
    class UImage* Icon;                                                               // 0x0278 (size: 0x8)
    class UImage* Image_165;                                                          // 0x0280 (size: 0x8)
    TArray<FText> NewVar_0;                                                           // 0x0288 (size: 0x10)
    class UCDDifficultyTier* DifficultyTier;                                          // 0x0298 (size: 0x8)

    bool GetbIsEnabled_0();
    ECheckBoxState GetCheckedState_0();
    void BndEvt__UMG_DifficultyTierItem_Button_44_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_DifficultyTierItem_CheckBox_52_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void SetDifficultyTier(class UCDDifficultyTier* DifficultyTier);
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_DifficultyTierItem(int32 EntryPoint);
}; // Size: 0x2A0

#endif
