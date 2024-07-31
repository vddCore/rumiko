#ifndef UE4SS_SDK_UMG_Cost_HPP
#define UE4SS_SDK_UMG_Cost_HPP

class UUMG_Cost_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Spend;                                                    // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Cost;                                     // 0x0270 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_CostFloat;                                // 0x0278 (size: 0x8)
    TArray<FItemCost> Cost;                                                           // 0x0280 (size: 0x10)
    FRadialBoxSettings In Settings;                                                   // 0x0290 (size: 0x10)

    void Fill Cost Container(const TArray<FItemCost>& Cost, class UDynamicEntryBox* Container, bool Spendings, bool Earnings);
    void Init(const TArray<FItemCost>& Cost, bool Earnings);
    void Spend And Refresh(const TArray<FItemCost>& New Cost, bool Earnings);
    void Spend And Hide(bool Earnings);
    void Set Default Color(FLinearColor Color);
    void ExecuteUbergraph_UMG_Cost(int32 EntryPoint);
}; // Size: 0x2A0

#endif
