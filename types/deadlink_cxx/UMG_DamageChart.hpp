#ifndef UE4SS_SDK_UMG_DamageChart_HPP
#define UE4SS_SDK_UMG_DamageChart_HPP

class UUMG_DamageChart_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UHorizontalBox* Root;                                                       // 0x0268 (size: 0x8)

    void Clear State();
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_DamageChart(int32 EntryPoint);
}; // Size: 0x270

#endif
