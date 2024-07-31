#ifndef UE4SS_SDK_UMG_AnimatedText_HPP
#define UE4SS_SDK_UMG_AnimatedText_HPP

class UUMG_AnimatedText_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* FadeIn;                                                   // 0x0268 (size: 0x8)
    class UTextBlock* TextLabel;                                                      // 0x0270 (size: 0x8)
    FText Text;                                                                       // 0x0278 (size: 0x18)
    FString Animated Text;                                                            // 0x0290 (size: 0x10)
    int32 Text Char Id;                                                               // 0x02A0 (size: 0x4)
    FTimerHandle Char Animation;                                                      // 0x02A8 (size: 0x8)
    class UAudioComponent* Keyboard Audio;                                            // 0x02B0 (size: 0x8)
    FUMG_AnimatedText_COn Anim Finish On Anim Finish;                                 // 0x02B8 (size: 0x10)
    void On Anim Finish();
    float Post Delay;                                                                 // 0x02C8 (size: 0x4)
    FTimerHandle Prompt Animation;                                                    // 0x02D0 (size: 0x8)

    void Construct();
    void PreConstruct(bool IsDesignTime);
    void Play(float Post Delay);
    void Add Char();
    void Blink Prompt();
    void Force Show();
    void ExecuteUbergraph_UMG_AnimatedText(int32 EntryPoint);
    void On Anim Finish__DelegateSignature();
}; // Size: 0x2D8

#endif
