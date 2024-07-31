#ifndef UE4SS_SDK_UMG_HUD_SummonDrone_HpBar_HPP
#define UE4SS_SDK_UMG_HUD_SummonDrone_HpBar_HPP

class UUMG_HUD_SummonDrone_HpBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Bink;                                                     // 0x0268 (size: 0x8)
    class UImage* Image_112;                                                          // 0x0270 (size: 0x8)
    class UProgressBar* ProgressBar_53;                                               // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Title;                                                // 0x0280 (size: 0x8)
    TMap<float, FLinearColor> Bar Colors;                                             // 0x0288 (size: 0x50)
    class ACDAICharacter* Character;                                                  // 0x02D8 (size: 0x8)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnInitialized();
    void SetCharacter(class ACDAICharacter* NewParam);
    void OnHealthChangedDelegate_Event_0(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void ExecuteUbergraph_UMG_HUD_SummonDrone_HpBar(int32 EntryPoint);
}; // Size: 0x2E0

#endif
