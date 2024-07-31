#ifndef UE4SS_SDK_UMG_KeywordsPanel_HPP
#define UE4SS_SDK_UMG_KeywordsPanel_HPP

class UUMG_KeywordsPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_0;                                        // 0x0268 (size: 0x8)
    TArray<FUIData> UIData;                                                           // 0x0270 (size: 0x10)
    TArray<FText> Texts;                                                              // 0x0280 (size: 0x10)

    void Construct();
    void Init(const TArray<FUIData>& UIData);
    void ExecuteUbergraph_UMG_KeywordsPanel(int32 EntryPoint);
}; // Size: 0x290

#endif
