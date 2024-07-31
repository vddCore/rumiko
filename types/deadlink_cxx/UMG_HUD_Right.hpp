#ifndef UE4SS_SDK_UMG_HUD_Right_HPP
#define UE4SS_SDK_UMG_HUD_Right_HPP

class UUMG_HUD_Right_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UUMG_HUD_Ammo_C* UMG_HUD_Ammo;                                              // 0x0268 (size: 0x8)
    class UUMG_HUD_SkillIcon_C* UMG_HUD_SkillIcon_Ability1;                           // 0x0270 (size: 0x8)
    class UUMG_HUD_SkillIcon_C* UMG_HUD_SkillIcon_Ability2;                           // 0x0278 (size: 0x8)
    class UUMG_HUD_SkillIcon_C* UMG_HUD_SkillIcon_Ability3;                           // 0x0280 (size: 0x8)
    class UUMG_HUD_Stat_C* UMG_HUD_Stat;                                              // 0x0288 (size: 0x8)
    class UUMG_RunTimer_C* UMG_RunTimer_C_4;                                          // 0x0290 (size: 0x8)
    TArray<EAbilityInput> DisplayedSkillSlots;                                        // 0x0298 (size: 0x10)
    TArray<class UCDSkillData*> CachedSkills;                                         // 0x02A8 (size: 0x10)

    void Construct();
    void Refresh Skills();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void CustomEvent_0(bool NewValue);
    void ExecuteUbergraph_UMG_HUD_Right(int32 EntryPoint);
}; // Size: 0x2B8

#endif
