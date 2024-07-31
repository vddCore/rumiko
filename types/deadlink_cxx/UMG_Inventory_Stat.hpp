#ifndef UE4SS_SDK_UMG_Inventory_Stat_HPP
#define UE4SS_SDK_UMG_Inventory_Stat_HPP

class UUMG_Inventory_Stat_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class URichTextBlock* RichTextBlock_Icon;                                         // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_Value;                                                // 0x0278 (size: 0x8)
    FS_InventoryStat Stat;                                                            // 0x0280 (size: 0x78)
    FText Display Value;                                                              // 0x02F8 (size: 0x18)
    float Stat Value;                                                                 // 0x0310 (size: 0x4)
    float Stat Max Value;                                                             // 0x0314 (size: 0x4)
    float Stat Delta;                                                                 // 0x0318 (size: 0x4)
    float Stat Display Value;                                                         // 0x031C (size: 0x4)
    FLinearColor Color;                                                               // 0x0320 (size: 0x10)
    class AActor* Ability Actor;                                                      // 0x0330 (size: 0x8)

    void Refresh Display Name(FText Prefix);
    void Refresh Display Value();
    class UWidget* Get_TextBlock_Value_ToolTipWidget_0();
    void Refresh Icon();
    void Refresh Color();
    void Construct();
    void SetStatStruct(FS_InventoryStat Stat, class AActor* Ability Actor, FText Prefix);
    void ExecuteUbergraph_UMG_Inventory_Stat(int32 EntryPoint);
}; // Size: 0x338

#endif
