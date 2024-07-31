#ifndef UE4SS_SDK_UMG_NPC_Hobo_RouletteEntry_HPP
#define UE4SS_SDK_UMG_NPC_Hobo_RouletteEntry_HPP

class UUMG_NPC_Hobo_RouletteEntry_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x0270 (size: 0x8)
    class UImage* Image_Flash;                                                        // 0x0278 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x0280 (size: 0x8)
    class UImage* Image_Reward;                                                       // 0x0288 (size: 0x8)

    void Init(class UTexture2D* Icon, FLinearColor Color);
    void On Rolled();
    void ExecuteUbergraph_UMG_NPC_Hobo_RouletteEntry(int32 EntryPoint);
}; // Size: 0x290

#endif
