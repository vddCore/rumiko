#ifndef UE4SS_SDK_UMG_HUD_Cooldowns_HPP
#define UE4SS_SDK_UMG_HUD_Cooldowns_HPP

class UUMG_HUD_Cooldowns_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Icons;                                        // 0x0268 (size: 0x8)
    class UUMG_HUD_Cooldown_Icon_C* UMG_HUD_Cooldown_Icon;                            // 0x0270 (size: 0x8)
    class UUMG_HUD_Cooldown_Icon_C* UMG_HUD_Cooldown_Icon_80;                         // 0x0278 (size: 0x8)
    class UUMG_HUD_Cooldown_Icon_C* UMG_HUD_Cooldown_Icon_157;                        // 0x0280 (size: 0x8)
    class UUMG_HUD_Cooldown_Icon_C* UMG_HUD_Cooldown_Icon_272;                        // 0x0288 (size: 0x8)
    class UUMG_HUD_Cooldown_Icon_C* UMG_HUD_Cooldown_Icon_366;                        // 0x0290 (size: 0x8)

    void AddEffect(const FUIData& EffectUIData, FActiveGameplayEffectHandle ActiveEffectHandle, TSubclassOf<class UCDGameplayEffect> Effect Class);
    void RemoveEffect(TSubclassOf<class UCDGameplayEffect> Effect Class);
    void OnInitialized();
    void Construct();
    void ExecuteUbergraph_UMG_HUD_Cooldowns(int32 EntryPoint);
}; // Size: 0x298

#endif
