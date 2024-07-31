#ifndef UE4SS_SDK_UMG_DummyCombatNumbers_HPP
#define UE4SS_SDK_UMG_DummyCombatNumbers_HPP

class UUMG_DummyCombatNumbers_C : public UUserWidget
{
    class UCanvasPanel* CanvasPanel_122;                                              // 0x0260 (size: 0x8)
    FVector2D Offset;                                                                 // 0x0268 (size: 0x8)
    TMap<class FGameplayTag, class FColor> TagToColorMap;                             // 0x0270 (size: 0x50)

    void GetTextColor(FGameplayTagContainer& Tags, FColor& Value);
    void AddText(FString Text, int32 Size, FGameplayTagContainer& Tags);
}; // Size: 0x2C0

#endif
