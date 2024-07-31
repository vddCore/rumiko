#ifndef UE4SS_SDK_UMG_Inventory_IM_ImplantSlot_HPP
#define UE4SS_SDK_UMG_Inventory_IM_ImplantSlot_HPP

class UUMG_Inventory_IM_ImplantSlot_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ShopSlotInit;                                             // 0x0268 (size: 0x8)
    class UWidgetAnimation* Zap;                                                      // 0x0270 (size: 0x8)
    class UWidgetAnimation* Notification;                                             // 0x0278 (size: 0x8)
    class UWidgetAnimation* WarningPulse;                                             // 0x0280 (size: 0x8)
    class UWidgetAnimation* Grind;                                                    // 0x0288 (size: 0x8)
    class UWidgetAnimation* OnBuy;                                                    // 0x0290 (size: 0x8)
    class UWidgetAnimation* Energy;                                                   // 0x0298 (size: 0x8)
    class UBorder* Border_Bg;                                                         // 0x02A0 (size: 0x8)
    class UBorder* Border_Lv_Frame;                                                   // 0x02A8 (size: 0x8)
    class UBorder* Border_Slot;                                                       // 0x02B0 (size: 0x8)
    class UBorder* Border_Swap;                                                       // 0x02B8 (size: 0x8)
    class UButton* Button_Buy;                                                        // 0x02C0 (size: 0x8)
    class UCanvasPanel* CanvasPanel_0;                                                // 0x02C8 (size: 0x8)
    class UImage* GrindOverlay;                                                       // 0x02D0 (size: 0x8)
    class UImage* Icon_Add;                                                           // 0x02D8 (size: 0x8)
    class UImage* Icon_Implant;                                                       // 0x02E0 (size: 0x8)
    class UImage* Icon_Unlock;                                                        // 0x02E8 (size: 0x8)
    class UImage* Image;                                                              // 0x02F0 (size: 0x8)
    class UImage* Image_166;                                                          // 0x02F8 (size: 0x8)
    class UImage* Image_218_Lock;                                                     // 0x0300 (size: 0x8)
    class UImage* Image_Focus;                                                        // 0x0308 (size: 0x8)
    class UImage* Image_Recent;                                                       // 0x0310 (size: 0x8)
    class UOverlay* ImplantLevelOverlay;                                              // 0x0318 (size: 0x8)
    class UOverlay* Overlay_All;                                                      // 0x0320 (size: 0x8)
    class UTextBlock* TextBlock_Level;                                                // 0x0328 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x0330 (size: 0x8)
    class UUMG_ImplantLevelPanel_C* UMG_ImplantLevelPanel;                            // 0x0338 (size: 0x8)
    class UUMG_Warning_Icon_C* UMG_Warning_Icon;                                      // 0x0340 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Icon;                                       // 0x0348 (size: 0x8)
    class UCDImplant* Implant;                                                        // 0x0350 (size: 0x8)
    class UUMG_Inventory_IM_C* IM;                                                    // 0x0358 (size: 0x8)
    bool Is Selected;                                                                 // 0x0360 (size: 0x1)
    class UUserWidget* Manual Tooltip;                                                // 0x0368 (size: 0x8)
    EEventType Activator;                                                             // 0x0370 (size: 0x1)
    FS_ActivatorSlotToBuy Buy Data;                                                   // 0x0378 (size: 0x48)
    FUMG_Inventory_IM_ImplantSlot_COnImplantHovered OnImplantHovered;                 // 0x03C0 (size: 0x10)
    void OnImplantHovered(class UCDImplant* Implant, bool bHovered);
    int32 Slot Id;                                                                    // 0x03D0 (size: 0x4)
    bool Can Be Moved;                                                                // 0x03D4 (size: 0x1)
    FLinearColor Default Border Slot Color;                                           // 0x03D8 (size: 0x10)
    FUMG_Inventory_IM_ImplantSlot_COn Recent Cleared On Recent Cleared;               // 0x03E8 (size: 0x10)
    void On Recent Cleared();
    bool Is In Combat;                                                                // 0x03F8 (size: 0x1)
    FUMG_Inventory_IM_ImplantSlot_COn Zap Animation Finished On Zap Animation Finished; // 0x0400 (size: 0x10)
    void On Zap Animation Finished();
    bool Is Being Sold;                                                               // 0x0410 (size: 0x1)
    bool Is In Summary Screen;                                                        // 0x0411 (size: 0x1)
    int32 Activator Id;                                                               // 0x0414 (size: 0x4)

    void SequenceEvent__ENTRYPOINTUMG_Inventory_IM_ImplantSlot_0(class UImage* GrindOverlay);
    void Get Implant Cost(class UCDImplant* Implant, TArray<FItemCost>& Array);
    void Toggle Tooltip();
    void Apply Tint(FLinearColor Color);
    void Init Level();
    void Init Rarity();
    void Make Warning();
    void Clear Recent();
    void Get Codex Key(FName& Name);
    void Init Recent();
    void Init Level Panel();
    void Init Movable();
    void Init Locked Implant();
    FEventReply OnMouseButtonUp(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Init Valid Implant();
    bool OnDrop(FGeometry MyGeometry, FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void Is Shop Slot(bool& Shop);
    void Try Unslot();
    void Try Swap();
    void Try Show Swap();
    void Try Show Tooltip();
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void OnDragDetected(FGeometry MyGeometry, const FPointerEvent& PointerEvent, class UDragDropOperation*& Operation);
    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    class UWidget* GetToolTipWidget();
    void GrindOverlay_Event_0(class UImage* GrindOverlay);
    void Zap_Event(class UImage* GrindOverlay);
    void Init(class APlayerController* Owner, class UCDImplant* Implant, class UUMG_Inventory_IM_C* IM, EEventType Activator, int32 Slot Id, int32 Activator Id);
    void OnDragCancelled(const FPointerEvent& PointerEvent, class UDragDropOperation* Operation);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnFocusLost(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void On Selected();
    void On Deselected();
    void Focus Lost();
    void Focus Received();
    void Refresh Focus();
    void Set As Slot To Buy(const TArray<FItemCost>& Cost);
    void BndEvt__UMG_Inventory_IM_ImplantSlot_Button_Buy_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void Buy();
    void OnDragEnter(FGeometry MyGeometry, FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void OnDragLeave(FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void Construct();
    void Destruct();
    void BndEvt__UMG_Inventory_IM_ImplantSlot_Button_Buy_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void Cancel Shop Buy Animation(bool Allow Refresh);
    void On Selling();
    void On Selling Interrupted();
    void ExecuteUbergraph_UMG_Inventory_IM_ImplantSlot(int32 EntryPoint);
    void On Zap Animation Finished__DelegateSignature();
    void On Recent Cleared__DelegateSignature();
    void OnImplantHovered__DelegateSignature(class UCDImplant* Implant, bool bHovered);
}; // Size: 0x418

#endif
