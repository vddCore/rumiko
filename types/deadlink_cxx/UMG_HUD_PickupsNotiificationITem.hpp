#ifndef UE4SS_SDK_UMG_HUD_PickupsNotiificationITem_HPP
#define UE4SS_SDK_UMG_HUD_PickupsNotiificationITem_HPP

class UUMG_HUD_PickupsNotiificationITem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* NewAnimation;                                             // 0x0268 (size: 0x8)
    class URichTextBlock* RichTextBlock_39;                                           // 0x0270 (size: 0x8)
    FText In Text;                                                                    // 0x0278 (size: 0x18)

    void Finished_75CA042C4ED73638BA8696BEC5B31740();
    void Construct();
    void Init(const FText& InText);
    void TriggerAnim();
    void ExecuteUbergraph_UMG_HUD_PickupsNotiificationITem(int32 EntryPoint);
}; // Size: 0x290

#endif
