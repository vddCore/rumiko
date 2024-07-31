#ifndef UE4SS_SDK_UMG_ContractStats_HPP
#define UE4SS_SDK_UMG_ContractStats_HPP

class UUMG_ContractStats_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* Statscontainer;                                           // 0x0268 (size: 0x8)
    class UUMG_Common_Border_C* UMG_Common_Border;                                    // 0x0270 (size: 0x8)
    TArray<FName> Stats;                                                              // 0x0278 (size: 0x10)
    TArray<FName> Keys;                                                               // 0x0288 (size: 0x10)
    TMap<FName, float> Records;                                                       // 0x0298 (size: 0x50)
    FSoftObjectPath StringTable;                                                      // 0x02E8 (size: 0x18)
    FName Stat;                                                                       // 0x0300 (size: 0x8)

    void Add Endless Records(TMap<FName, float> Default Records);
    void Construct();
    void ExecuteUbergraph_UMG_ContractStats(int32 EntryPoint);
}; // Size: 0x308

#endif
