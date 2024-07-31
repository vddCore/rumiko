#ifndef UE4SS_SDK_UMG_ImplantEffectLevelsDetails_HPP
#define UE4SS_SDK_UMG_ImplantEffectLevelsDetails_HPP

class UUMG_ImplantEffectLevelsDetails_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class URichTextBlock* RichTextBlock_Lvl1;                                         // 0x0268 (size: 0x8)
    class URichTextBlock* RichTextBlock_Lvl2;                                         // 0x0270 (size: 0x8)
    class URichTextBlock* RichTextBlock_Lvl3;                                         // 0x0278 (size: 0x8)
    class URichTextBlock* RichTextBlock_Lvl4;                                         // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Lv1;                                                  // 0x0288 (size: 0x8)
    class UTextBlock* TextBlock_Lv2;                                                  // 0x0290 (size: 0x8)
    class UTextBlock* TextBlock_Lv3;                                                  // 0x0298 (size: 0x8)
    class UTextBlock* TextBlock_Lv4;                                                  // 0x02A0 (size: 0x8)
    TArray<class URichTextBlock*> Array;                                              // 0x02A8 (size: 0x10)
    bool Active Or Passive;                                                           // 0x02B8 (size: 0x1)
    class UCDImplant* Implant;                                                        // 0x02C0 (size: 0x8)
    TArray<FText> Effects;                                                            // 0x02C8 (size: 0x10)

    void Remove Empty Entries(TArray<FText>& Texts, TArray<FText>& Result);
    void Init(class UCDImplant* Implant, bool Active Or Passive);
    void Refresh Level Highlight();
    void Refresh Level Labels();
    void Refresh Effect Texts();
    void Remove Duplicates();
    void ExecuteUbergraph_UMG_ImplantEffectLevelsDetails(int32 EntryPoint);
}; // Size: 0x2D8

#endif
