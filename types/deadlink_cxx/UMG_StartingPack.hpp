#ifndef UE4SS_SDK_UMG_StartingPack_HPP
#define UE4SS_SDK_UMG_StartingPack_HPP

class UUMG_StartingPack_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Select;                                                     // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Rewards;                                  // 0x0270 (size: 0x8)
    TArray<TScriptInterface<ICDRewardObjectInterface>> Rewards;                       // 0x0278 (size: 0x10)
    FUMG_StartingPack_COnPicked OnPicked;                                             // 0x0288 (size: 0x10)
    void OnPicked(class UUMG_StartingPack_C* Widget);
    FUMG_StartingPack_COn Hover On Hover;                                             // 0x0298 (size: 0x10)
    void On Hover(class UUMG_StartingPack_C* Widget);
    FUMG_StartingPack_COn Unhover On Unhover;                                         // 0x02A8 (size: 0x10)
    void On Unhover();

    void Make Category Entry(const FName& Key, const TMap<class FName, class FS_StartingPacksCategoryItems>& TargetMap, const int32 InputPin);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    void Init(TMap<class FName, class FS_StartingPacksCategoryItems> Category Items, const int32 Index);
    void BndEvt__UMG_StartingPack_Button_66_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_StartingPack_Button_Select_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_StartingPack_Button_Select_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void Set Minimal Mode(bool Enabled);
    void On Hovered();
    void OnFocusLost(FFocusEvent InFocusEvent);
    void On Clicked();
    void ExecuteUbergraph_UMG_StartingPack(int32 EntryPoint);
    void On Unhover__DelegateSignature();
    void On Hover__DelegateSignature(class UUMG_StartingPack_C* Widget);
    void OnPicked__DelegateSignature(class UUMG_StartingPack_C* Widget);
}; // Size: 0x2B8

#endif
