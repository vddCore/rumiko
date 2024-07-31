#ifndef UE4SS_SDK_UMG_Inventory_IM_Activator_HPP
#define UE4SS_SDK_UMG_Inventory_IM_Activator_HPP

class UUMG_Inventory_IM_Activator_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCanvasPanel* CanvasPanel_0;                                                // 0x0268 (size: 0x8)
    class UImage* Image_Activator;                                                    // 0x0270 (size: 0x8)
    class UImage* Image_Decor2;                                                       // 0x0278 (size: 0x8)
    class USizeBox* SizeBox_Main;                                                     // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0288 (size: 0x8)
    class UUMG_Implant_Energy_C* UMG_Implant_Energy;                                  // 0x0290 (size: 0x8)
    class UUMG_VerticalPanner_C* UMG_VerticalPanner;                                  // 0x0298 (size: 0x8)
    class UCDActivatorData* Activator Data;                                           // 0x02A0 (size: 0x8)
    FName Input Action Tooltip;                                                       // 0x02A8 (size: 0x8)
    EAbilityInput Skill Override;                                                     // 0x02B0 (size: 0x1)

    void Refresh Minimal(bool Minimal);
    void Refresh Icon();
    class UWidget* GetToolTipWidget();
    void Refresh Energy(int32 Energy);
    void OnInitialized();
    void Init(class UCDActivatorData* Activator Data, FName Input Action, EAbilityInput Skill Override, bool Minimal);
    void Show Energy Border(bool Energy Low);
    void InitEnergy();
    void ExecuteUbergraph_UMG_Inventory_IM_Activator(int32 EntryPoint);
}; // Size: 0x2B1

#endif
