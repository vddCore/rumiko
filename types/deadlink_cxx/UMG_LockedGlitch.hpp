#ifndef UE4SS_SDK_UMG_LockedGlitch_HPP
#define UE4SS_SDK_UMG_LockedGlitch_HPP

class UUMG_LockedGlitch_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_155;                                                          // 0x0268 (size: 0x8)
    class UNamedSlot* NamedSlot_Content;                                              // 0x0270 (size: 0x8)
    class UOverlay* Overlay_Glitch;                                                   // 0x0278 (size: 0x8)
    class URetainerBox* RetainerBox_Glitch;                                           // 0x0280 (size: 0x8)
    class URichTextBlock* RichTextBlock_Hint;                                         // 0x0288 (size: 0x8)
    class UUMG_TypedText_C* UMG_TypedText;                                            // 0x0290 (size: 0x8)
    bool Is Locked;                                                                   // 0x0298 (size: 0x1)

    void PreConstruct(bool IsDesignTime);
    void Init(bool Locked, FText Warning, FText Hint);
    void Refresh Locked();
    void ExecuteUbergraph_UMG_LockedGlitch(int32 EntryPoint);
}; // Size: 0x299

#endif
