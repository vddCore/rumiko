#ifndef UE4SS_SDK_UMG_PlayerStatsList_HPP
#define UE4SS_SDK_UMG_PlayerStatsList_HPP

class UUMG_PlayerStatsList_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* StatsDynamicBox;                                          // 0x0268 (size: 0x8)
    class UUMG_Common_Border_C* UMG_Common_Border;                                    // 0x0270 (size: 0x8)
    TArray<FS_InventoryStat>  Character Stats;                                        // 0x0278 (size: 0x10)
    TArray<FS_InventoryStat> Weapon All Stats;                                        // 0x0288 (size: 0x10)
    TArray<FS_InventoryStat> Weapon Unique Stats;                                     // 0x0298 (size: 0x10)

    void Fill All Actors Stats();
    void Fill Stats(TArray<FS_InventoryStat>& Stats, class AActor* Ability Actor, FText Prefix);
    void Construct();
    void ExecuteUbergraph_UMG_PlayerStatsList(int32 EntryPoint);
}; // Size: 0x2A8

#endif
