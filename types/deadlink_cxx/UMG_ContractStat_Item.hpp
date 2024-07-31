#ifndef UE4SS_SDK_UMG_ContractStat_Item_HPP
#define UE4SS_SDK_UMG_ContractStat_Item_HPP

class UUMG_ContractStat_Item_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* Label;                                                          // 0x0268 (size: 0x8)
    class UTextBlock* ValueLabel;                                                     // 0x0270 (size: 0x8)
    float Value;                                                                      // 0x0278 (size: 0x4)
    FText LabelText;                                                                  // 0x0280 (size: 0x18)
    bool bIsMain;                                                                     // 0x0298 (size: 0x1)
    FName StatKey;                                                                    // 0x029C (size: 0x8)
    FSoftObjectPath StringTable;                                                      // 0x02A8 (size: 0x18)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void Init(float Value, FName StatKey);
    void ExecuteUbergraph_UMG_ContractStat_Item(int32 EntryPoint);
}; // Size: 0x2C0

#endif
