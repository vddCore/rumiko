#ifndef UE4SS_SDK_UMG_RunTimer_HPP
#define UE4SS_SDK_UMG_RunTimer_HPP

class UUMG_RunTimer_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Border;                                                       // 0x0268 (size: 0x8)
    class UImage* Image_Icon_1;                                                       // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_1;                                                    // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Milis;                                                // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Time;                                                 // 0x0288 (size: 0x8)
    float Sum;                                                                        // 0x0290 (size: 0x4)

    void Get Run Time(float& Time);
    FText Get_TextBlock_Milis_Text_0();
    FText GetText_0();
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void CustomEvent_0(bool NewValue);
    void ExecuteUbergraph_UMG_RunTimer(int32 EntryPoint);
}; // Size: 0x294

#endif
