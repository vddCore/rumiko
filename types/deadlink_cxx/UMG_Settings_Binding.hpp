#ifndef UE4SS_SDK_UMG_Settings_Binding_HPP
#define UE4SS_SDK_UMG_Settings_Binding_HPP

class UUMG_Settings_Binding_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_Selection;                                                  // 0x0268 (size: 0x8)
    class UBorder* BorderDeco;                                                        // 0x0270 (size: 0x8)
    class USizeBox* SizeBox_SecondaryBinds;                                           // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0280 (size: 0x8)
    class UUMG_HorizontalPanner_C* UMG_HorizontalPanner;                              // 0x0288 (size: 0x8)
    class UUMG_Settings_ActionMapping_C* UMG_Settings_ActionMapping_Prim;             // 0x0290 (size: 0x8)
    class UUMG_Settings_ActionMapping_C* UMG_Settings_ActionMapping_Sec;              // 0x0298 (size: 0x8)
    class UUMG_Settings_AxisMapping_C* UMG_Settings_AxisMapping_Prim;                 // 0x02A0 (size: 0x8)
    class UUMG_Settings_AxisMapping_C* UMG_Settings_AxisMapping_Sec;                  // 0x02A8 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_ActionAxis_Prim;                            // 0x02B0 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_ActionAxis_Sec;                             // 0x02B8 (size: 0x8)
    FText Label;                                                                      // 0x02C0 (size: 0x18)
    FName Action;                                                                     // 0x02D8 (size: 0x8)
    bool Is Axis;                                                                     // 0x02E0 (size: 0x1)
    float Axis Scale;                                                                 // 0x02E4 (size: 0x4)

    void Restore Focus(bool bWasCancelled);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void BndEvt__UMG_Settings_Binding_UMG_Settings_ActionMapping_Prim_K2Node_ComponentBoundEvent_0_On Mapping Change__DelegateSignature();
    void ExecuteUbergraph_UMG_Settings_Binding(int32 EntryPoint);
}; // Size: 0x2E8

#endif
