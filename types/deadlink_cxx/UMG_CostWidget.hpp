#ifndef UE4SS_SDK_UMG_CostWidget_HPP
#define UE4SS_SDK_UMG_CostWidget_HPP

class UUMG_CostWidget_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UOverlay* Overlay_41;                                                       // 0x0268 (size: 0x8)
    class UVerticalBox* VerticalBox_0;                                                // 0x0270 (size: 0x8)
    TArray<FItemCost> Cost;                                                           // 0x0278 (size: 0x10)
    bool bDisableWhenCantAfford;                                                      // 0x0288 (size: 0x1)
    bool bDontShowCount;                                                              // 0x0289 (size: 0x1)

    bool GetbIsEnabled_0();
    void Construct();
    void SetCost(const TArray<FItemCost>& Cost);
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_CostWidget(int32 EntryPoint);
}; // Size: 0x28A

#endif
