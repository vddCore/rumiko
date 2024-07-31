#ifndef UE4SS_SDK_UMG_HUD_Chatter_HPP
#define UE4SS_SDK_UMG_HUD_Chatter_HPP

class UUMG_HUD_Chatter_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0268 (size: 0x8)
    class UImage* Image_Avatar;                                                       // 0x0270 (size: 0x8)
    class UImage* Image_DecoBar_1;                                                    // 0x0278 (size: 0x8)
    class UImage* Image_DecoBotRight_1;                                               // 0x0280 (size: 0x8)
    class UImage* Image_DecoTopLeft_1;                                                // 0x0288 (size: 0x8)
    class UImage* Image_Frame_1;                                                      // 0x0290 (size: 0x8)
    class UOverlay* Overlay_Main;                                                     // 0x0298 (size: 0x8)
    class URichTextBlock* RichTextBlock_Text;                                         // 0x02A0 (size: 0x8)
    class UScrollBox* ScrollBox_0;                                                    // 0x02A8 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x02B0 (size: 0x8)
    float Duration;                                                                   // 0x02B8 (size: 0x4)
    float Life;                                                                       // 0x02BC (size: 0x4)
    float Pct;                                                                        // 0x02C0 (size: 0x4)

    void Play(FS_ChatterWidgetData Chatter Data);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Close();
    void ExecuteUbergraph_UMG_HUD_Chatter(int32 EntryPoint);
}; // Size: 0x2C4

#endif
