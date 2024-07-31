#ifndef UE4SS_SDK_UMG_Tabs_HPP
#define UE4SS_SDK_UMG_Tabs_HPP

class UUMG_Tabs_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Tabs;                                         // 0x0268 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Next;                           // 0x0270 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Prev;                           // 0x0278 (size: 0x8)
    class UUMG_Tab_Label_C* UMG_Tab_Label;                                            // 0x0280 (size: 0x8)
    class UUMG_Tab_Label_C* UMG_Tab_Label_136;                                        // 0x0288 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_NavLeft;                                    // 0x0290 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_NavRight;                                   // 0x0298 (size: 0x8)
    TArray<FText> Tabs;                                                               // 0x02A0 (size: 0x10)
    FUMG_Tabs_COn Tab Selected On Tab Selected;                                       // 0x02B0 (size: 0x10)
    void On Tab Selected(int32 ID);
    int32 Selected Id;                                                                // 0x02C0 (size: 0x4)
    int32 Font Size Override;                                                         // 0x02C4 (size: 0x4)

    void Can Tab Be Selected(int32 ID, bool& Can Be Selected);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Disable Tab(int32 ID, class UWidget* ToolTip);
    void Init(TArray<FText>& Tab Labels, int32 Select Id);
    void Construct();
    void Select Tab(int32 ID);
    void OnInitialized();
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void Select Next(bool Right);
    void Set Recent(int32 ID, bool Recent);
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_Tabs(int32 EntryPoint);
    void On Tab Selected__DelegateSignature(int32 ID);
}; // Size: 0x2C8

#endif
