#ifndef UE4SS_SDK_ST_BossStageParams_HPP
#define UE4SS_SDK_ST_BossStageParams_HPP

struct FST_BossStageParams
{
    float MaxWalkSpeed_2_489855C64C2EE8AF0B1D1E9158281695;                            // 0x0000 (size: 0x4)
    float HPThreshold_14_AA42191848F0894C890FC4A506D91346;                            // 0x0004 (size: 0x4)
    TSubclassOf<class UCDGameplayEffect> AbilityEffectToApply_10_57D6CF394A20C868ABE563959E276A32; // 0x0008 (size: 0x8)
    FGameplayTagContainer AbilityTagsToRemove_9_ACF709384F967EC534E7E6AB2050D2E7;     // 0x0010 (size: 0x20)
    TArray<FName> WeakPoints_18_E943D22548E9C7FBA3968D95D765478E;                     // 0x0030 (size: 0x10)

}; // Size: 0x40

#endif
