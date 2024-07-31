#ifndef UE4SS_SDK_UMG_HealthBar_EffectStacksPanel_HPP
#define UE4SS_SDK_UMG_HealthBar_EffectStacksPanel_HPP

class UUMG_HealthBar_EffectStacksPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_30;                                       // 0x0268 (size: 0x8)
    int32 MaxStacks;                                                                  // 0x0270 (size: 0x4)
    FSlateColor Tint Color;                                                           // 0x0278 (size: 0x28)
    class UAbilitySystemComponent* AbilityComp;                                       // 0x02A0 (size: 0x8)
    FGameplayEffectQuery Query;                                                       // 0x02A8 (size: 0x150)
    bool Stacked;                                                                     // 0x03F8 (size: 0x1)

    void UpdateVisibility(int32 NumVisibleElements);
    void Init(class UAbilitySystemComponent* AbilityComp);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_HealthBar_EffectStacksPanel(int32 EntryPoint);
}; // Size: 0x3F9

#endif
