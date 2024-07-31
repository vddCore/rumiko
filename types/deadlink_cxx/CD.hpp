#ifndef UE4SS_SDK_CD_HPP
#define UE4SS_SDK_CD_HPP

#include "CD_enums.hpp"

struct FActivatorGridSpace
{
    int32 Energy;                                                                     // 0x0000 (size: 0x4)
    TArray<FVector2D> Slots;                                                          // 0x0008 (size: 0x10)
    FVector2D NameSlot;                                                               // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FActiveEffect
{
    EEventType EventType;                                                             // 0x0000 (size: 0x1)
    EEffectTarget Target;                                                             // 0x0001 (size: 0x1)
    TArray<class TSubclassOf<UGameplayEffect>> GameplayEffects;                       // 0x0008 (size: 0x10)
    TSubclassOf<class UCDGameplayAbility> Ability;                                    // 0x0018 (size: 0x8)
    bool bDisplayAsPassive;                                                           // 0x0020 (size: 0x1)

}; // Size: 0x30

struct FAimAssistData
{
}; // Size: 0xA0

struct FAnimationData
{
    class UAnimSequence* Idle;                                                        // 0x0000 (size: 0x8)
    class UAnimSequence* RunForward;                                                  // 0x0008 (size: 0x8)
    class UAnimSequence* RunStop;                                                     // 0x0010 (size: 0x8)
    class UAnimSequence* Jump;                                                        // 0x0018 (size: 0x8)
    class UAnimSequence* Fall;                                                        // 0x0020 (size: 0x8)
    class UAnimSequence* Land;                                                        // 0x0028 (size: 0x8)
    class UAnimSequence* LandMedium;                                                  // 0x0030 (size: 0x8)
    class UAnimSequence* LandHeavy;                                                   // 0x0038 (size: 0x8)
    class UBlendSpace* LeanBlandSpace;                                                // 0x0040 (size: 0x8)
    class UAimOffsetBlendSpace* LagAimOffset;                                         // 0x0048 (size: 0x8)
    class UAnimSequence* EmptyPose;                                                   // 0x0050 (size: 0x8)
    class UAnimSequence* AdditiveWeaponPose;                                          // 0x0058 (size: 0x8)

}; // Size: 0x60

struct FAnimationDataSet
{
    class UAnimSequence* Idle;                                                        // 0x0000 (size: 0x8)
    bool bIsIdleValid;                                                                // 0x0008 (size: 0x1)
    class UAnimSequence* RunForward;                                                  // 0x0010 (size: 0x8)
    bool bIsRunForwardValid;                                                          // 0x0018 (size: 0x1)
    class UAnimSequence* RunStop;                                                     // 0x0020 (size: 0x8)
    bool bIsRunStopValid;                                                             // 0x0028 (size: 0x1)
    class UAnimSequence* Jump;                                                        // 0x0030 (size: 0x8)
    bool bIsJumpValid;                                                                // 0x0038 (size: 0x1)
    class UAnimSequence* Fall;                                                        // 0x0040 (size: 0x8)
    bool bIsFallValid;                                                                // 0x0048 (size: 0x1)
    class UAnimSequence* Land;                                                        // 0x0050 (size: 0x8)
    bool bIsLandValid;                                                                // 0x0058 (size: 0x1)
    class UAnimSequence* LandMedium;                                                  // 0x0060 (size: 0x8)
    bool bIsLandMediumValid;                                                          // 0x0068 (size: 0x1)
    class UAnimSequence* LandHeavy;                                                   // 0x0070 (size: 0x8)
    bool bIsLandHeavyValid;                                                           // 0x0078 (size: 0x1)
    class UBlendSpace* LeanBlandSpace;                                                // 0x0080 (size: 0x8)
    bool bIsLeanBlandSpaceValid;                                                      // 0x0088 (size: 0x1)
    class UAimOffsetBlendSpace* LagAimOffset;                                         // 0x0090 (size: 0x8)
    bool bIsLagAimOffsetValid;                                                        // 0x0098 (size: 0x1)
    class UAnimSequence* EmptyPose;                                                   // 0x00A0 (size: 0x8)
    bool bIsEmptyPoseValid;                                                           // 0x00A8 (size: 0x1)
    class UAnimSequence* AdditiveWeaponPose;                                          // 0x00B0 (size: 0x8)
    bool bIsAdditiveWeaponPoseValid;                                                  // 0x00B8 (size: 0x1)

}; // Size: 0xC0

struct FAnimationPair
{
}; // Size: 0x10

struct FAttributeTag
{
    FGameplayAttribute LHS;                                                           // 0x0000 (size: 0x38)
    ERelationOperator Relation;                                                       // 0x0038 (size: 0x1)
    FScalableFloat RHS_Value;                                                         // 0x0040 (size: 0x28)
    FGameplayAttribute RHS_Attribute;                                                 // 0x0068 (size: 0x38)
    FGameplayTag Tag;                                                                 // 0x00A0 (size: 0x8)

}; // Size: 0xA8

struct FBloodSplatTemplate
{
    float BloodMaskRotationAngle;                                                     // 0x0000 (size: 0x4)
    float BloodMaskScale;                                                             // 0x0004 (size: 0x4)
    FVector BloodMaskRotationAxis;                                                    // 0x0008 (size: 0xC)
    FVector BloodMaskOffset;                                                          // 0x0014 (size: 0xC)
    FVector BloodDirectionFalloffOffset;                                              // 0x0020 (size: 0xC)

}; // Size: 0x2C

struct FBulletEffect
{
    EBulletEffectType EffectType;                                                     // 0x0000 (size: 0x1)
    TSubclassOf<class UGameplayEffect> EffectClass;                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FCDAIAttackTokenSet
{
    int32 Count;                                                                      // 0x0000 (size: 0xC)

}; // Size: 0xC

struct FCDAICommandRef
{
    FName Label;                                                                      // 0x000C (size: 0x8)

}; // Size: 0x14

struct FCDAIFlyLinkSetup
{
    bool bEnabled;                                                                    // 0x0000 (size: 0x1)
    float BeforeJumpDelay;                                                            // 0x0004 (size: 0x4)
    float LandingPhaseDuration;                                                       // 0x0008 (size: 0x4)
    float PostLandingDelay;                                                           // 0x000C (size: 0x4)
    float SpeedModifier;                                                              // 0x0010 (size: 0x4)
    class UAnimSequenceBase* StartAnim;                                               // 0x0018 (size: 0x8)
    class UAnimSequenceBase* LoopAnim;                                                // 0x0020 (size: 0x8)
    class UAnimSequenceBase* LandAnim;                                                // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FCDAIFootstepSettings
{
    class USoundBase* Sound;                                                          // 0x0000 (size: 0x8)
    float Interval;                                                                   // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FCDAIHitReactionSet
{
    class UAnimMontage* Left;                                                         // 0x0000 (size: 0x8)
    class UAnimMontage* Right;                                                        // 0x0008 (size: 0x8)
    class UAnimMontage* Front;                                                        // 0x0010 (size: 0x8)
    class UAnimMontage* Back;                                                         // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FCDAIIncomingDamageFeatures
{
    bool bUseFrontalDamageModifier;                                                   // 0x0000 (size: 0x1)
    float FrontalDamageModifier;                                                      // 0x0004 (size: 0x4)
    bool bVerifyPawnChannel;                                                          // 0x0008 (size: 0x1)
    TMap<FGameplayTag, float> DamageModifierBySourceTag;                              // 0x0010 (size: 0x50)
    TArray<FCDAIQueryDamageModifier> QueryDamageModifiers;                            // 0x0060 (size: 0x10)
    bool bVerifyMeleeDamage;                                                          // 0x0070 (size: 0x1)
    TSoftClassPtr<AActor> ShieldClass;                                                // 0x0078 (size: 0x28)
    TSubclassOf<class UGameplayEffect> OnShieldBlockedEffect;                         // 0x00A0 (size: 0x8)

}; // Size: 0xA8

struct FCDAIMaterialSnapshot
{
    class UMaterialInterface* Material;                                               // 0x0000 (size: 0x8)
    class UMeshComponent* Component;                                                  // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FCDAIQueryDamageModifier
{
    FGameplayTagQuery Query;                                                          // 0x0000 (size: 0x48)
    float Value;                                                                      // 0x0048 (size: 0x4)

}; // Size: 0x50

struct FCDAIRoomData
{
    int32 RoomsCompleted;                                                             // 0x0000 (size: 0x4)
    int32 RegularArenasCompleted;                                                     // 0x0004 (size: 0x4)
    int32 SubArenaIndex;                                                              // 0x0008 (size: 0x4)
    class ACDGameState* GameState;                                                    // 0x0010 (size: 0x8)
    class ACDPlayerCharacter* PlayerCharacter;                                        // 0x0018 (size: 0x8)
    bool bIsFinalRoom;                                                                // 0x0020 (size: 0x1)
    class ACDRoomManagerActor* RoomManager;                                           // 0x0028 (size: 0x8)
    class UCDGameInstance* GameInstance;                                              // 0x0030 (size: 0x8)
    class UCDDifficultyTier* Difficulty;                                              // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FCDAISpawnInfo
{
    TSubclassOf<class ACDAICharacter> Class;                                          // 0x0000 (size: 0x8)
    int32 SpawnLimit;                                                                 // 0x0008 (size: 0x4)
    int32 AliveLimit;                                                                 // 0x000C (size: 0x4)
    float MaximumSaturation;                                                          // 0x0010 (size: 0x4)
    float Cooldown;                                                                   // 0x0014 (size: 0x4)
    TWeakObjectPtr<class ACDAISpawnPoint> PreferredSpawnPoint;                        // 0x0018 (size: 0x8)
    FGameplayTagContainer PreferredSpawnPointTags;                                    // 0x0020 (size: 0x20)
    bool bEnabled;                                                                    // 0x0040 (size: 0x1)
    bool bOptionalKill;                                                               // 0x0041 (size: 0x1)
    TArray<class TSubclassOf<UGameplayEffect>> InitialGameplayEffects;                // 0x0048 (size: 0x10)
    FGameplayTagContainer AutoActivateAbilities;                                      // 0x0058 (size: 0x20)
    class UAnimationAsset* SpawnAnimOverride;                                         // 0x0078 (size: 0x8)

}; // Size: 0x88

struct FCDAITargetAwarenessFeatures
{
    bool bDetectNearTarget;                                                           // 0x0000 (size: 0x1)
    float MaxDistance;                                                                // 0x0004 (size: 0x4)
    bool bSetAsGameplayFocus;                                                         // 0x0008 (size: 0x1)
    TSubclassOf<class UGameplayEffect> EffectToApply;                                 // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FCDAIVOSet
{
    TArray<class USoundBase*> Spawn;                                                  // 0x0000 (size: 0x10)
    TArray<class USoundBase*> Death;                                                  // 0x0010 (size: 0x10)
    TArray<class USoundBase*> Taunt;                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FCDAIWaveData : public FTableRowBase
{
    bool bEnabled;                                                                    // 0x0008 (size: 0x1)
    TArray<FCDAISpawnInfo> Enemies;                                                   // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FCDAIWeakSpot
{
    FName Name;                                                                       // 0x0000 (size: 0x8)
    TSet<FName> Bones;                                                                // 0x0008 (size: 0x50)
    float Health;                                                                     // 0x0058 (size: 0x4)

}; // Size: 0x60

struct FCDAchievementContainer
{
    TArray<class TSubclassOf<UCDAchievementObjectBase>> Achievements;                 // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FCDActorPool
{
    TArray<FCDActorPoolElem> FreeElements;                                            // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FCDActorPoolElem
{
    class AActor* Actor;                                                              // 0x0000 (size: 0x8)

}; // Size: 0x8

struct FCDAnimInstanceProxy : public FAnimInstanceProxy
{
    FAnimationData AnimData;                                                          // 0x0770 (size: 0x60)
    FAnimationDataSet AnimSet;                                                        // 0x07D0 (size: 0xC0)
    float HorizontalSpeed;                                                            // 0x089C (size: 0x4)
    float VerticalSpeed;                                                              // 0x08A0 (size: 0x4)
    float FallVerticalSpeed;                                                          // 0x08A4 (size: 0x4)
    float MovementPlayRate;                                                           // 0x08A8 (size: 0x4)
    float DeltaYawClamped;                                                            // 0x08AC (size: 0x4)
    float DeltaPitchClamped;                                                          // 0x08B0 (size: 0x4)
    float ForwardBack;                                                                // 0x08B4 (size: 0x4)
    float Strafe;                                                                     // 0x08B8 (size: 0x4)
    TEnumAsByte<EMovementMode> MovementMode;                                          // 0x08BC (size: 0x1)
    class USkeleton* CurrentSkeleton;                                                 // 0x08D8 (size: 0x8)

}; // Size: 0x8E0

struct FCDCombatNumberColorSelector
{
    class UCDCombatNumberMatcher* Matcher;                                            // 0x0000 (size: 0x8)
    FColor Color;                                                                     // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FCDCombatNumberIconSelector
{
    class UCDCombatNumberMatcher* Matcher;                                            // 0x0000 (size: 0x8)
    FCanvasIcon Icon;                                                                 // 0x0008 (size: 0x18)

}; // Size: 0x20

struct FCDCombatNumberStyle
{
    class UFont* Font;                                                                // 0x0000 (size: 0x8)
    FCanvasIcon Icon;                                                                 // 0x0008 (size: 0x18)
    float LifeSpan;                                                                   // 0x0020 (size: 0x4)
    float Priority;                                                                   // 0x0024 (size: 0x4)
    bool bFindFreeSpace;                                                              // 0x0028 (size: 0x1)
    bool bAllowMerge;                                                                 // 0x0029 (size: 0x1)
    float MergeWindow;                                                                // 0x002C (size: 0x4)
    FColor Color;                                                                     // 0x0030 (size: 0x4)
    FRuntimeFloatCurve Alpha;                                                         // 0x0038 (size: 0x88)
    FRuntimeFloatCurve Scale;                                                         // 0x00C0 (size: 0x88)
    bool bAttachToTarget;                                                             // 0x0148 (size: 0x1)
    float SpamPenalty;                                                                // 0x014C (size: 0x4)
    bool bApplyInitialVelocity;                                                       // 0x0150 (size: 0x1)
    FVector InitialVelocityDirection;                                                 // 0x0154 (size: 0xC)
    float InitialVelocityRandomSkewDegrees;                                           // 0x0160 (size: 0x4)
    float InitialVelocitySize;                                                        // 0x0164 (size: 0x4)
    FVector Gravity;                                                                  // 0x0168 (size: 0xC)

}; // Size: 0x178

struct FCDCombatNumberStyleEntry
{
    class UCDCombatNumberMatcher* Matcher;                                            // 0x0000 (size: 0x8)
    TSubclassOf<class UCDCombatNumberStyleClass> Class;                               // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FCDDamageExecutionData
{
    TArray<float> Updates;                                                            // 0x0008 (size: 0x10)
    TArray<FString> Descriptions;                                                     // 0x0018 (size: 0x10)
    TArray<FString> Changelog;                                                        // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FCDDamageExecutionEventPayload
{
    float Timestamp;                                                                  // 0x0000 (size: 0x4)
    bool bWasAlive;                                                                   // 0x0004 (size: 0x1)
    ECDDamageExecutionEventType EventType;                                            // 0x0005 (size: 0x1)
    TWeakObjectPtr<class UGameplayEffect> EffectDef;                                  // 0x0008 (size: 0x8)
    FGameplayTagContainer SourceTags;                                                 // 0x0010 (size: 0x20)
    FGameplayTagContainer TargetTags;                                                 // 0x0030 (size: 0x20)
    FHitResult HitResult;                                                             // 0x0050 (size: 0x88)
    bool bRadialDamage;                                                               // 0x00D8 (size: 0x1)
    FVector DamageOrigin;                                                             // 0x00DC (size: 0xC)
    TWeakObjectPtr<class AActor> SourceActor;                                         // 0x00E8 (size: 0x8)
    TSubclassOf<class AActor> SourceClass;                                            // 0x00F0 (size: 0x8)
    TWeakObjectPtr<class AActor> TargetActor;                                         // 0x00F8 (size: 0x8)
    TSubclassOf<class AActor> TargetClass;                                            // 0x0100 (size: 0x8)
    FCDDamageExecutionData AttackPower;                                               // 0x0108 (size: 0x38)
    FCDDamageExecutionData DefensePower;                                              // 0x0140 (size: 0x38)
    FCDDamageExecutionData DamageAttribute;                                           // 0x0178 (size: 0x38)
    FCDDamageExecutionData HeadShotMult;                                              // 0x01B0 (size: 0x38)
    FCDDamageExecutionData CritChance;                                                // 0x01E8 (size: 0x38)
    FCDDamageExecutionData CritDamage;                                                // 0x0220 (size: 0x38)
    FCDDamageExecutionData OutputDamage;                                              // 0x0258 (size: 0x38)
    FCDDamageExecutionData HitPoints;                                                 // 0x0290 (size: 0x38)
    FCDDamageExecutionData ShieldPoints;                                              // 0x02C8 (size: 0x38)
    FCDDamageExecutionData ArmorPoints;                                               // 0x0300 (size: 0x38)
    FCDDamageExecutionData ArmorPenetration;                                          // 0x0338 (size: 0x38)
    FCDDamageExecutionData ArmorDamage;                                               // 0x0370 (size: 0x38)

}; // Size: 0x3A8

struct FCDDamageReport
{
    TSubclassOf<class AActor> Source;                                                 // 0x0000 (size: 0x8)
    FString ShortId;                                                                  // 0x0008 (size: 0x10)
    FColor TypeColor;                                                                 // 0x0018 (size: 0x4)
    float TotalDamage;                                                                // 0x001C (size: 0x4)
    float FractionOfAllDamage;                                                        // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FCDDebrisData
{
    TSubclassOf<class ACDGenericPhysicsActor> DebrisTemplate;                         // 0x0000 (size: 0x8)
    FTransform SpawnTransform;                                                        // 0x0010 (size: 0x30)
    FVector InitialImpulseDir;                                                        // 0x0040 (size: 0xC)
    FVector InitialAngularImpulseRotationAxis;                                        // 0x004C (size: 0xC)
    float ImpulseMagnitude;                                                           // 0x0058 (size: 0x4)
    float AngularImpulseMagnitude;                                                    // 0x005C (size: 0x4)
    bool bOverrideCastShadow;                                                         // 0x0060 (size: 0x1)
    bool bCastShadow;                                                                 // 0x0061 (size: 0x1)

}; // Size: 0x70

struct FCDDialogRowEntry : public FTableRowBase
{
    uint8 ScreenId;                                                                   // 0x0008 (size: 0x1)
    ECDDialogRowType Type;                                                            // 0x0009 (size: 0x1)
    FText Value;                                                                      // 0x0010 (size: 0x18)
    FString EnabledExpr;                                                              // 0x0028 (size: 0x10)
    FString Command;                                                                  // 0x0038 (size: 0x10)
    FString PostExecuteExpr;                                                          // 0x0048 (size: 0x10)
    FString Emotion;                                                                  // 0x0058 (size: 0x10)
    bool bAutoPlay;                                                                   // 0x0068 (size: 0x1)
    TSoftObjectPtr<USoundBase> SoundCue;                                              // 0x0070 (size: 0x28)

}; // Size: 0xA0

struct FCDDoorInfo
{
    bool bPreferAsEntry;                                                              // 0x0000 (size: 0x1)
    FGuid ID;                                                                         // 0x0004 (size: 0x10)
    FTransform Transform;                                                             // 0x0020 (size: 0x30)

}; // Size: 0x50

struct FCDDungeonRule
{
    FName RuleName;                                                                   // 0x0000 (size: 0x8)
    ERoomType ReplaceBefore;                                                          // 0x0008 (size: 0x1)
    TArray<ERoomType> RoomType;                                                       // 0x0010 (size: 0x10)
    int32 Count;                                                                      // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FCDDungeonRuleGroup
{
    TArray<FName> RuleNames;                                                          // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FCDGameplayEffectContainer
{
    TSubclassOf<class UCDTargetType> TargetType;                                      // 0x0000 (size: 0x8)
    TArray<class TSubclassOf<UGameplayEffect>> TargetGameplayEffectClasses;           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FCDGameplayEffectContainerSpec
{
    FGameplayAbilityTargetDataHandle TargetData;                                      // 0x0000 (size: 0x28)
    TArray<FGameplayEffectSpecHandle> TargetGameplayEffectSpecs;                      // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FCDGameplayEffectGibSettings
{
    bool bCanGib;                                                                     // 0x0000 (size: 0x1)
    float DamageThreshold;                                                            // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FCDGameplayEffectWeaponEffect
{
    bool bApplyEffect;                                                                // 0x0000 (size: 0x1)
    FLinearColor EffectColor;                                                         // 0x0004 (size: 0x10)

}; // Size: 0x14

struct FCDGrenadeLauncherModAnimationSettings
{
    class UAnimMontage* FireAnimationHands;                                           // 0x0000 (size: 0x8)
    class UAnimMontage* FireAnimationHands_LastGrenade;                               // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FCDLeaderboardRead
{
    FName LeaderboardName;                                                            // 0x0000 (size: 0x8)
    FName SortedColumn;                                                               // 0x0008 (size: 0x8)
    TArray<FCDLeaderboardRow> Rows;                                                   // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FCDLeaderboardRow
{
    FString NickName;                                                                 // 0x0000 (size: 0x10)
    int32 Rank;                                                                       // 0x0010 (size: 0x4)
    int32 Score;                                                                      // 0x0014 (size: 0x4)
    bool bIsLocalPlayer;                                                              // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FCDLeftArmAnimInstanceProxy : public FCDAnimInstanceProxy
{
    bool bIsLeftArmActorVisible;                                                      // 0x08E0 (size: 0x1)

}; // Size: 0x8F0

struct FCDLoadoutDef
{
    class UCDSkillData* GrenadeSkillData;                                             // 0x0000 (size: 0x8)
    TSubclassOf<class ACDWeapon> SecondaryWeaponClass;                                // 0x0008 (size: 0x8)
    TArray<class UCDWeaponModInfo*> PrimaryWeaponMods;                                // 0x0010 (size: 0x10)
    TArray<class UCDWeaponModInfo*> SecondaryWeaponMods;                              // 0x0020 (size: 0x10)
    TMap<TSubclassOf<UGameplayEffect>, int32> PerkWithStacks;                         // 0x0030 (size: 0x50)

}; // Size: 0x80

struct FCDPlayerAnimInstanceProxy : public FCDAnimInstanceProxy
{
    float CameraAnimScale;                                                            // 0x08E0 (size: 0x4)
    bool bIsWeaponVisible;                                                            // 0x08E4 (size: 0x1)
    bool bIsWeaponEmpty;                                                              // 0x08E5 (size: 0x1)
    bool bIsWeaponFiring;                                                             // 0x08E6 (size: 0x1)
    bool bIsClimbingEdge;                                                             // 0x08E7 (size: 0x1)

}; // Size: 0x8F0

struct FCDRecordValue
{
    float AsFloat;                                                                    // 0x0000 (size: 0x4)
    FString AsString;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FCDRocketModAnimationSettings
{
    class UAnimMontage* FireAnimationWeapon;                                          // 0x0000 (size: 0x8)
    class UAnimMontage* FireAnimationHands;                                           // 0x0008 (size: 0x8)
    class UAnimMontage* FireAnimationWeapon_LastRocket;                               // 0x0010 (size: 0x8)
    class UAnimMontage* FireAnimationHands_LastRocket;                                // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FCDRoomData
{
    FGuid ID;                                                                         // 0x0000 (size: 0x10)
    ERoomType RoomType;                                                               // 0x0010 (size: 0x1)
    ERoomSize RoomSize;                                                               // 0x0011 (size: 0x1)
    TSoftObjectPtr<UWorld> Level;                                                     // 0x0018 (size: 0x28)
    FString EnabledFactExpr;                                                          // 0x0040 (size: 0x10)
    bool bEnabledInDemo;                                                              // 0x0050 (size: 0x1)
    TArray<FCDDoorInfo> Doors;                                                        // 0x0058 (size: 0x10)
    TArray<FCDDoorInfo> EntryDoors;                                                   // 0x0068 (size: 0x10)

}; // Size: 0x78

struct FCDRoomRuntimeData
{
}; // Size: 0xB0

struct FCDTargetableData
{
}; // Size: 0x88

struct FCDTrialsData
{
    FName LevelName;                                                                  // 0x0000 (size: 0x8)
    FText DisplayName;                                                                // 0x0008 (size: 0x18)
    FSoftObjectPath LevelRef;                                                         // 0x0020 (size: 0x18)
    class UCDPlayableClassDefinition* Class;                                          // 0x0038 (size: 0x8)
    FScalableFloat TimesFromCurve;                                                    // 0x0040 (size: 0x28)
    TArray<float> Times;                                                              // 0x0068 (size: 0x10)
    float CreatorTime;                                                                // 0x0078 (size: 0x4)
    FName UnlockCondition;                                                            // 0x007C (size: 0x8)
    FString EnabledFactExpr;                                                          // 0x0088 (size: 0x10)
    bool bUsesCustomLoadout;                                                          // 0x0098 (size: 0x1)
    FCDLoadoutDef Loadout;                                                            // 0x00A0 (size: 0x80)

}; // Size: 0x120

struct FCDTutorialObjective
{
    FGameplayTag ID;                                                                  // 0x0000 (size: 0x8)
    int32 Progress;                                                                   // 0x0008 (size: 0x4)
    int32 MaxProgress;                                                                // 0x000C (size: 0x4)
    FText DisplayText;                                                                // 0x0010 (size: 0x18)
    EEventType UpdateEvent;                                                           // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FCDVariantData
{
    class UStaticMesh* Mesh;                                                          // 0x0000 (size: 0x8)
    float Threshold;                                                                  // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FContractArrayWrapper
{
    TArray<class TSubclassOf<UCDContract>> Contracts;                                 // 0x0000 (size: 0x10)
    TMap<class TSubclassOf<UCDContract>, class FContractVisibility> ContractsVisibility; // 0x0010 (size: 0x50)

}; // Size: 0x60

struct FContractCondition
{
    int32 Num;                                                                        // 0x0000 (size: 0x4)
    ECorporationType Corporation;                                                     // 0x0004 (size: 0x1)
    EContractEventType Type;                                                          // 0x0005 (size: 0x1)

}; // Size: 0x8

struct FContractDoorHeaders
{
    FString FactExpr;                                                                 // 0x0000 (size: 0x10)
    TArray<FDoorHeader> DoorHeaders;                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FContractVisibility
{
    bool bAlwaysTrue;                                                                 // 0x0000 (size: 0x1)
    TArray<class TSubclassOf<UCDContract>> ContractsToFinish;                         // 0x0008 (size: 0x10)
    int32 MinIntelRequired;                                                           // 0x0018 (size: 0x4)
    TArray<FContractCondition> Dependencies;                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FCurrencyDefinition : public FUIData
{
    ECurrencyType Type;                                                               // 0x00D8 (size: 0x1)
    FGameplayAttribute Attribute;                                                     // 0x00E0 (size: 0x38)

}; // Size: 0x118

struct FDamageEffectContext : public FGameplayEffectContext
{
    FRadialDamageParams RadialDamageParams;                                           // 0x0070 (size: 0x14)

}; // Size: 0x88

struct FDamageEffectInfo
{
}; // Size: 0x14

struct FDamageInfo
{
}; // Size: 0xB8

struct FDamageMultiplierEntry
{
    FGameplayTagQuery Condition;                                                      // 0x0000 (size: 0x48)
    FScalableFloat Multiplier;                                                        // 0x0048 (size: 0x28)

}; // Size: 0x70

struct FDamageMultipliers
{
    TArray<FDamageMultiplierEntry> Entries;                                           // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FDamageParams
{
    TWeakObjectPtr<class AActor> Source;                                              // 0x0000 (size: 0x8)
    TWeakObjectPtr<class AActor> Target;                                              // 0x0008 (size: 0x8)
    TWeakObjectPtr<class AActor> Instigator;                                          // 0x0010 (size: 0x8)
    float DamageAmount;                                                               // 0x0018 (size: 0x4)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x0020 (size: 0x8)
    bool bTriggerActivators;                                                          // 0x0028 (size: 0x1)
    FHitResult HitInfo;                                                               // 0x002C (size: 0x88)
    bool bApplyImpulse;                                                               // 0x00B4 (size: 0x1)
    FVector Impulse;                                                                  // 0x00B8 (size: 0xC)
    float ImpulseStrength;                                                            // 0x00C4 (size: 0x4)
    bool bIsRadial;                                                                   // 0x00C8 (size: 0x1)
    float Falloff;                                                                    // 0x00CC (size: 0x4)
    FVector RadialDamageOrigin;                                                       // 0x00D0 (size: 0xC)
    float RadialDamageRadius;                                                         // 0x00DC (size: 0x4)
    float InnerDamageRadius;                                                          // 0x00E0 (size: 0x4)
    bool bIgnoreFriendlyTargets;                                                      // 0x00E4 (size: 0x1)
    bool bIgnorePlayer;                                                               // 0x00E5 (size: 0x1)
    TArray<class AActor*> ActorsToIgnore;                                             // 0x00E8 (size: 0x10)
    float DotTestTolerance;                                                           // 0x00F8 (size: 0x4)
    FVector ViewPosition;                                                             // 0x00FC (size: 0xC)
    FRotator ViewRotation;                                                            // 0x0108 (size: 0xC)
    TArray<FVector> AdditionalVisibilityCheckStartPoints;                             // 0x0118 (size: 0x10)
    float Momentum;                                                                   // 0x0128 (size: 0x4)
    bool bForceZMomentum;                                                             // 0x012C (size: 0x1)
    float ForceZMomentumPercentage;                                                   // 0x0130 (size: 0x4)

}; // Size: 0x160

struct FDefaultMaterials
{
}; // Size: 0x10

struct FDelegateParams
{
    FHitResult HitInfo;                                                               // 0x0010 (size: 0x88)
    FGameplayTagContainer Tags;                                                       // 0x0098 (size: 0x20)
    float Magnitude;                                                                  // 0x00B8 (size: 0x4)

}; // Size: 0xC0

struct FDmgTagToStatName
{
    FGameplayTagContainer MustHaveTags;                                               // 0x0000 (size: 0x20)
    FName StatName;                                                                   // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FDmgTypeKillerName
{
    FGameplayTagContainer MustHaveTags;                                               // 0x0000 (size: 0x20)
    FGameplayTagContainer IgnoreTags;                                                 // 0x0020 (size: 0x20)
    FString KillerName;                                                               // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FDoorConnection
{
}; // Size: 0x20

struct FDoorHeader
{
    FName RewardCategoryName;                                                         // 0x0000 (size: 0x8)
    ERoomType NextRoomType;                                                           // 0x0008 (size: 0x1)
    TArray<FItemCost> EnterCost;                                                      // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FDungeonSettings
{
    class UCDDungeonFlow* FlowOverride;                                               // 0x0000 (size: 0x8)
    class UCDDungeonDatabase* DatabaseOverride;                                       // 0x0008 (size: 0x8)
    TArray<TSoftObjectPtr<UWorld>> AllowedArenasAndCorridors;                         // 0x0010 (size: 0x10)
    TSoftObjectPtr<UWorld> LastLevel;                                                 // 0x0020 (size: 0x28)
    TSoftObjectPtr<UWorld> OverridePersistentLevel;                                   // 0x0048 (size: 0x28)
    bool bRandomNonBossLastLevel;                                                     // 0x0070 (size: 0x1)
    bool bAllowAllRoomSizesFromBeginning;                                             // 0x0071 (size: 0x1)
    TSoftClassPtr<UCDAIWaveScript> WaveScriptClass;                                   // 0x0078 (size: 0x28)
    TArray<TSoftObjectPtr<UWorld>> PredefinedMapsOrder;                               // 0x00A0 (size: 0x10)

}; // Size: 0xB0

struct FEffectArrayWrapper
{
    TArray<class TSubclassOf<UCDGameplayEffect>> Effects;                             // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEffectRemovalInfo
{
    int32 StacksToRemove;                                                             // 0x0000 (size: 0x4)
    int32 MinStacks;                                                                  // 0x0004 (size: 0x4)
    FGameplayEffectQuery Query;                                                       // 0x0008 (size: 0x150)

}; // Size: 0x158

struct FFootstepSoundData
{
    TEnumAsByte<EPhysicalSurface> SurfaceType;                                        // 0x0000 (size: 0x1)
    class USoundBase* SoundEffect;                                                    // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FFormatUIDataParams
{
}; // Size: 0x18

struct FGibData
{
    FName Bone;                                                                       // 0x0000 (size: 0x8)
    TSubclassOf<class ACDGenericPhysicsActor> Gib;                                    // 0x0008 (size: 0x8)
    float ImpulseStrength;                                                            // 0x0010 (size: 0x4)
    FName RipOff_ParentBone;                                                          // 0x0014 (size: 0x8)
    float RipOff_BloodSplashSize;                                                     // 0x001C (size: 0x4)

}; // Size: 0x20

struct FImpactEffectData
{
    TEnumAsByte<EPhysicalSurface> SurfaceType;                                        // 0x0000 (size: 0x1)
    TSubclassOf<class ACDImpactVisualEffect> ImpactEffectTemplate;                    // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FImplantArray
{
    TArray<class UCDImplant*> Implants;                                               // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FImplantEffectsDef
{
    TArray<class TSubclassOf<UGameplayAbility>> Abilities;                            // 0x0000 (size: 0x10)
    TArray<class TSubclassOf<UGameplayAbility>> PassiveAbilities;                     // 0x0010 (size: 0x10)
    TArray<class TSubclassOf<UGameplayEffect>> PassiveEffects;                        // 0x0020 (size: 0x10)
    TArray<FActiveEffect> ActiveEffects;                                              // 0x0030 (size: 0x10)
    TSubclassOf<class UCDGameplayEffect> ActiveEffectDescription;                     // 0x0040 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> PassiveEffectDescription;                    // 0x0048 (size: 0x8)

}; // Size: 0x50

struct FItemCost
{
    ECurrencyType CurrencyType;                                                       // 0x0000 (size: 0x1)
    int32 Cost;                                                                       // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FKeywordData
{
    FUIData Data;                                                                     // 0x0000 (size: 0xD8)
    TSoftClassPtr<UCDGameplayEffect> EffectClass;                                     // 0x00D8 (size: 0x28)

}; // Size: 0x100

struct FLevelArrayWrapper
{
    TArray<TSoftObjectPtr<UWorld>> Levels;                                            // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FLevelLayersVisibility
{
    TMap<class FName, class bool> LayersVisibility;                                   // 0x0000 (size: 0x50)

}; // Size: 0x50

struct FLootRow : public FTableRowBase
{
    TArray<class UPrimaryDataAsset*> ObjectsToUnlock;                                 // 0x0008 (size: 0x10)
    FName FactToAdd;                                                                  // 0x0018 (size: 0x8)
    TMap<ECurrencyType, int32> Currency;                                              // 0x0020 (size: 0x50)

}; // Size: 0x70

struct FNPCEncounter
{
    FName ID;                                                                         // 0x0000 (size: 0x8)
    int32 Priority;                                                                   // 0x0008 (size: 0x4)
    float Chance;                                                                     // 0x000C (size: 0x4)
    bool bBlocking;                                                                   // 0x0010 (size: 0x1)
    bool bIsUnique;                                                                   // 0x0011 (size: 0x1)
    FString FactCondition;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FObjectiveArrayWrapper
{
    TArray<FRoomObjectiveDef> Objectives;                                             // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FPendingWeaponState
{
    class UCDWeaponState* PendingWeaponState;                                         // 0x0000 (size: 0x8)

}; // Size: 0x18

struct FPickableDropParams
{
    TSoftClassPtr<ACDPickable> PickupClass;                                           // 0x0000 (size: 0x28)
    float DropRate;                                                                   // 0x0028 (size: 0x4)
    float DropCount;                                                                  // 0x002C (size: 0x4)
    EAttributeSource AttrSource;                                                      // 0x0030 (size: 0x1)
    FGameplayAttribute DropRateAttribute;                                             // 0x0038 (size: 0x38)
    FGameplayAttribute DropCountAttribute;                                            // 0x0070 (size: 0x38)
    bool bDropsOnKill;                                                                // 0x00A8 (size: 0x1)
    FGameplayTagContainer RequiredTags;                                               // 0x00B0 (size: 0x20)
    FGameplayTagContainer IgnoreTags;                                                 // 0x00D0 (size: 0x20)

}; // Size: 0xF0

struct FPickableFacePlayerComponentSettings
{
    TWeakObjectPtr<class USceneComponent> Component;                                  // 0x0000 (size: 0x8)
    float FollowPlayerSpeed;                                                          // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FPickableScaleComponentSettings
{
    TWeakObjectPtr<class USceneComponent> Component;                                  // 0x0000 (size: 0x8)
    float MinScale;                                                                   // 0x0008 (size: 0x4)
    float MinDistance;                                                                // 0x000C (size: 0x4)
    float MaxDistance;                                                                // 0x0010 (size: 0x4)
    FVector DefaultScale;                                                             // 0x0014 (size: 0xC)

}; // Size: 0x20

struct FPlaySoundSettings
{
    TSoftObjectPtr<USoundBase> Sound;                                                 // 0x0000 (size: 0x28)
    bool bIs2D;                                                                       // 0x0028 (size: 0x1)
    float VolumeMultiplier;                                                           // 0x002C (size: 0x4)
    float PitchMultiplier;                                                            // 0x0030 (size: 0x4)
    class USoundAttenuation* AttenuationSettings;                                     // 0x0038 (size: 0x8)
    class USoundConcurrency* ConcurrencySettings;                                     // 0x0040 (size: 0x8)

}; // Size: 0x48

struct FRecoilSettings
{
    bool bRecoilEnabled;                                                              // 0x0000 (size: 0x1)
    float PitchMin;                                                                   // 0x0004 (size: 0x4)
    float PitchMax;                                                                   // 0x0008 (size: 0x4)
    float YawMin;                                                                     // 0x000C (size: 0x4)
    float YawMax;                                                                     // 0x0010 (size: 0x4)
    FVector2D RecoilDampingStep;                                                      // 0x0014 (size: 0x8)
    FVector2D RecoilDampingRecoverySpeed;                                             // 0x001C (size: 0x8)
    float HalfInterpTime;                                                             // 0x0024 (size: 0x4)
    float MinimalRecoilInterpRate;                                                    // 0x0028 (size: 0x4)
    bool bRecoilRecovery;                                                             // 0x002C (size: 0x1)
    float RecoveryWaitTime;                                                           // 0x0030 (size: 0x4)
    float RecoveryHalfInterpTime;                                                     // 0x0034 (size: 0x4)
    float RecoveryMinimalRecoilInterpRate;                                            // 0x0038 (size: 0x4)

}; // Size: 0x3C

struct FRewardCategory : public FTableRowBase
{
    float Weight;                                                                     // 0x0008 (size: 0x4)
    FIntPoint SupportedLevelRange;                                                    // 0x000C (size: 0x8)
    int32 Cooldown;                                                                   // 0x0014 (size: 0x4)
    FString EnabledExpr;                                                              // 0x0018 (size: 0x10)
    FText DisplayName;                                                                // 0x0028 (size: 0x18)
    TSoftObjectPtr<UTexture2D> Icon;                                                  // 0x0040 (size: 0x28)
    FLinearColor Color;                                                               // 0x0068 (size: 0x10)
    FRewardDef RewardPool;                                                            // 0x0078 (size: 0x50)

}; // Size: 0xC8

struct FRewardDef
{
    TSubclassOf<class UCDRewardPoolGenerator> RewardPoolGeneratorClass;               // 0x0000 (size: 0x8)
    bool bAutoCollectIfSingle;                                                        // 0x0008 (size: 0x1)
    bool bAlwaysHasValidRewards;                                                      // 0x0009 (size: 0x1)
    bool bUseAllImplantsAsRewards;                                                    // 0x000A (size: 0x1)
    TArray<class UPrimaryDataAsset*> RewardObjects;                                   // 0x0010 (size: 0x10)
    TArray<TSoftObjectPtr<UCDImplant>> Implants;                                      // 0x0020 (size: 0x10)
    TArray<TSoftObjectPtr<UCDWeaponModInfo>> WeaponMods;                              // 0x0030 (size: 0x10)
    TArray<class TSubclassOf<UCDGameplayEffect>> Effects;                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FRoomObjectiveDef
{
    TSoftClassPtr<UCDRoomObjective> ObjectiveClass;                                   // 0x0000 (size: 0x28)
    int32 Cooldown;                                                                   // 0x0028 (size: 0x4)
    FIntPoint ArenaRange;                                                             // 0x002C (size: 0x8)
    int32 MaxOccurance;                                                               // 0x0034 (size: 0x4)
    FIntPoint FloorRange;                                                             // 0x0038 (size: 0x8)
    int32 CooldownRemaining;                                                          // 0x0040 (size: 0x4)
    FName CurrentEncounterID;                                                         // 0x0044 (size: 0x8)

}; // Size: 0x50

struct FRuleReplacement
{
    int32 Idx;                                                                        // 0x0000 (size: 0x4)
    ERoomType ReplaceThis;                                                            // 0x0004 (size: 0x1)
    ERoomType WithThis;                                                               // 0x0005 (size: 0x1)

}; // Size: 0x8

struct FSaveGameJsonWrapper
{
    class UCDSave_GameState* SaveGame;                                                // 0x0000 (size: 0x8)

}; // Size: 0x8

struct FSaveSlotMetadata
{
}; // Size: 0x20

struct FShopItemRow : public FTableRowBase
{
    TSubclassOf<class UCDGameplayEffect> GameplayEffect;                              // 0x0008 (size: 0x8)
    class UPrimaryDataAsset* DataObject;                                              // 0x0010 (size: 0x8)
    FName EnabledFactExpr;                                                            // 0x0018 (size: 0x8)
    bool bRemoveOnBuy;                                                                // 0x0020 (size: 0x1)
    TArray<FItemCost> Cost;                                                           // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FSkinData
{
    int32 MeshIdx;                                                                    // 0x0000 (size: 0x4)
    class USkeletalMesh* SkinMesh;                                                    // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FSlomoHandle
{
    int64 Index;                                                                      // 0x0000 (size: 0x8)
    uint64 Handle;                                                                    // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FSpecialRoomDef
{
    ERoomType Type;                                                                   // 0x0000 (size: 0x1)
    TArray<TSoftObjectPtr<UWorld>> MapsPool;                                          // 0x0008 (size: 0x10)
    TArray<TSoftClassPtr<UCDRoomObjective>> ObjectivesPool;                           // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FSpecialRoomDefArrayWrapper
{
    TArray<FSpecialRoomDef> Rooms;                                                    // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FSpecialRoomDistribution
{
    FString EnabledFactExpr;                                                          // 0x0000 (size: 0x10)
    int32 MaxRooms;                                                                   // 0x0010 (size: 0x4)
    FInt32Range RoomRange;                                                            // 0x0014 (size: 0x10)
    float Weight;                                                                     // 0x0024 (size: 0x4)

}; // Size: 0x28

struct FSpreadSettings
{
    bool bSpreadOverTimeEnabled;                                                      // 0x0000 (size: 0x1)
    float MaxSpreadHalfAngle;                                                         // 0x0004 (size: 0x4)
    float MinSpreadHalfAngle;                                                         // 0x0008 (size: 0x4)
    float SpreadHalfAngleIncreasePerBullet;                                           // 0x000C (size: 0x4)
    float RecoveryDelay;                                                              // 0x0010 (size: 0x4)
    float RecoverySpeed;                                                              // 0x0014 (size: 0x4)

}; // Size: 0x18

struct FUIData
{
    FText Name;                                                                       // 0x0000 (size: 0x18)
    FText Description;                                                                // 0x0018 (size: 0x18)
    FLinearColor Color;                                                               // 0x0030 (size: 0x10)
    class UTexture2D* Icon;                                                           // 0x0040 (size: 0x8)
    TWeakObjectPtr<class UObject> Owner;                                              // 0x0048 (size: 0x8)
    FScalableFloat ScalableFloatCoef;                                                 // 0x0050 (size: 0x28)
    FScalableFloat DurationScalableFloatCoef;                                         // 0x0078 (size: 0x28)
    FScalableFloat SkillPowerCoef;                                                    // 0x00A0 (size: 0x28)
    TArray<FName> Keywords;                                                           // 0x00C8 (size: 0x10)

}; // Size: 0xD8

struct FUniqueEncounterData
{
    FName ID;                                                                         // 0x0000 (size: 0x8)
    FString FactCondition;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FUnlockTier
{
    TArray<FItemCost> Cost;                                                           // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FUnlockableRow : public FTableRowBase
{
    EUnlockableItemType CategoryType;                                                 // 0x0008 (size: 0x1)
    TArray<FUnlockTier> Tiers;                                                        // 0x0010 (size: 0x10)
    TMap<class ECurrencyType, class FScalableFloat> UnlockableTierCosts;              // 0x0020 (size: 0x50)
    class UPrimaryDataAsset* ObjectToUnlock;                                          // 0x0070 (size: 0x8)

}; // Size: 0x78

struct FWeaponFiringEffects
{
    class UNiagaraSystem* MuzzleFX;                                                   // 0x0000 (size: 0x8)
    class UNiagaraSystem* ContinuousMuzzleFX;                                         // 0x0008 (size: 0x8)
    class USoundBase* FireSound;                                                      // 0x0010 (size: 0x8)
    TSubclassOf<class ACDProjectile> ProjectileClass;                                 // 0x0018 (size: 0x8)
    class UNiagaraSystem* TrailEffect;                                                // 0x0020 (size: 0x8)
    TSubclassOf<class UGameplayEffect> FiringAttributes;                              // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FWeaponHit
{
}; // Size: 0xC

struct FWeaponSkinData
{
    FName SkinEquippedRecord;                                                         // 0x0000 (size: 0x8)
    class UCDWeaponModInfo* SkinToEquip;                                              // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FWeaponStatsUIData
{
    float Damage;                                                                     // 0x0000 (size: 0x4)
    float ProjectileCount;                                                            // 0x0004 (size: 0x4)
    float ProjectileSpeed;                                                            // 0x0008 (size: 0x4)
    float MagSize;                                                                    // 0x000C (size: 0x4)
    float EquipTime;                                                                  // 0x0010 (size: 0x4)
    float UnequipTime;                                                                // 0x0014 (size: 0x4)

}; // Size: 0x18

struct FWeaponUIData
{
    int32 Level;                                                                      // 0x0000 (size: 0x4)
    EItemRarity Rarity;                                                               // 0x0004 (size: 0x1)
    FText Name;                                                                       // 0x0008 (size: 0x18)
    FText FullName;                                                                   // 0x0020 (size: 0x18)
    FText Description;                                                                // 0x0038 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0050 (size: 0x8)
    class UTexture2D* ElementalIcon;                                                  // 0x0058 (size: 0x8)
    FText RarePerkDescription;                                                        // 0x0060 (size: 0x18)
    FText LegendaryPerkDescription;                                                   // 0x0078 (size: 0x18)
    FText WeaponLevelUpDescription;                                                   // 0x0090 (size: 0x18)
    FWeaponStatsUIData WeaponStats;                                                   // 0x00A8 (size: 0x18)

}; // Size: 0xC0

class ACDAICharacter : public ACDCharacterBase
{
    FCDAITargetAwarenessFeatures AwarenessFeatures;                                   // 0x0660 (size: 0x18)
    TArray<FDamageInfo> LastDamageInfo;                                               // 0x06A0 (size: 0x10)
    FGameplayTagContainer AbilitiesToCancelWhenFalling;                               // 0x06B8 (size: 0x20)
    UClass* TaserStrategyClass;                                                       // 0x06D8 (size: 0x8)
    TSubclassOf<class ACDImpactVisualEffect> DamageTakenEffect;                       // 0x06E0 (size: 0x8)
    TSubclassOf<class ACDImpactVisualEffect> GoreSplash;                              // 0x06E8 (size: 0x8)
    TMap<class FGameplayTag, class TSubclassOf<ACDImpactVisualEffect>> AdditionalDamageEffects; // 0x06F0 (size: 0x50)
    UClass* GibSettings;                                                              // 0x0740 (size: 0x8)
    FCDAICharacterOnCharacterExploded OnCharacterExploded;                            // 0x0748 (size: 0x10)
    void AICharacterDelegate();
    class UCDDebrisSpawner* DebrisSpawner;                                            // 0x0758 (size: 0x8)
    float AfterDeathLifeSpan;                                                         // 0x0764 (size: 0x4)
    class UCDAIHitReactionComponent* HitReactionComponent;                            // 0x0768 (size: 0x8)
    class UAudioComponent* VOAudioComponent;                                          // 0x0770 (size: 0x8)
    class UAnimMontage* SpawnMontage;                                                 // 0x0778 (size: 0x8)
    float SpawnWeight;                                                                // 0x0780 (size: 0x4)
    TArray<FCDAIWeakSpot> WeakSpots;                                                  // 0x0788 (size: 0x10)
    ECDAIFocusTarget FocusTarget;                                                     // 0x0798 (size: 0x1)
    FCDAIVOSet VOSet;                                                                 // 0x07A0 (size: 0x30)
    FGameplayTag TagID;                                                               // 0x07D0 (size: 0x8)
    FCDAIIncomingDamageFeatures IncomingDamageFeatures;                               // 0x07D8 (size: 0xA8)
    bool bSwapMaterialWhenReceivedDamage;                                             // 0x0880 (size: 0x1)
    class UMaterial* CharacterDamagedMaterial;                                        // 0x0888 (size: 0x8)
    class UObject* CustomMovementTask;                                                // 0x0890 (size: 0x8)
    bool bIsDecelerating;                                                             // 0x0898 (size: 0x1)
    bool bSuicideCalled;                                                              // 0x0899 (size: 0x1)
    TArray<class UMaterialInterface*> DefaultMaterialsRefs;                           // 0x08F0 (size: 0x10)
    TSubclassOf<class UGameplayEffect> RecentlyDamagedEffect;                         // 0x0960 (size: 0x8)
    bool bApplyFallDamage;                                                            // 0x0968 (size: 0x1)
    TSubclassOf<class UGameplayEffect> FallDamageEffect;                              // 0x0970 (size: 0x8)

    bool WasRecentlyDamaged(float WindowSeconds);
    void Suicide(float LifeSpan, FString Reason);
    void StartBehavior();
    TArray<class UMeshComponent*> SetSingleMaterialForActor(class UMaterialInterface* Material, bool bIncludeChildrenMeshes);
    void SetRootMotionDestinationTransform(const FTransform& Destination);
    void RestoreDefaultMaterialsForActor(bool bIncludeChildrenMeshes);
    void PlayTauntSound(int32 Idx, float Chance);
    void OnWeakSpotDestroyed(const FCDAIWeakSpot& WeakSpot);
    void OnRagdollHit(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void NotifyPlayerIncomingAttack(FGameplayTag GameplayTag, int32 Count);
    void K2_OnUnmarked();
    void K2_OnSpawned();
    void K2_OnMarked();
    void K2_OnIncomingAttack(class ACharacter* Source, FVector Direction);
    void K2_OnDefaultMaterialsRestored();
    void K2_OnDeactivateOptionalEnemy();
    float K2_ModifyIncomingDamage(float InDamage, const FHitResult& HitResult);
    void K2_HandleDeath();
    void K2_EndMeleeSweep(FGameplayTag Tag);
    void K2_BeginMeleeSweep(FGameplayTag Tag);
    bool HasActiveWeakSpot(FName Name);
    void HandleMeleeSweepOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void HandleDeath(class ACDCharacterBase* Character);
    void HandleArmorBroken(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorPawn, class AActor* DamageCauser);
    FGameplayTag GetTagID();
    class ACDAISpawnSystem* GetSpawnSystem();
    FHitResult GetLastDamageHitResult();
    void ForceCharacterExplosion(const UClass* ExplosionSettings, const FVector InitialDirection);
    void ClearRootMotionDestinationTransform();
    void BP_Awareness_OnCloseToTargetChanged(bool bIsClose, class AActor* Target);
}; // Size: 0x9F0

class ACDAIController : public AAIController
{
    TSubclassOf<class UNavigationQueryFilter> NearTargetNavQueryFilter;               // 0x0328 (size: 0x8)
    FGameplayTagContainer PauseLogickStatesTags;                                      // 0x0330 (size: 0x20)
    TSubclassOf<class UGameplayEffect> OnResumeLogickEffect;                          // 0x0350 (size: 0x8)
    FName BBKey_TargetActor;                                                          // 0x0358 (size: 0x8)
    FName BBKey_RecentlyDamaged;                                                      // 0x0360 (size: 0x8)
    FCDAIAttackTokenSet OwnedTokens;                                                  // 0x0368 (size: 0xC)

    void SetFocusForPriority(class AActor* NewFocus, ECDAIFocusPriority Priority);
    void SetFocalPointForPriority(FVector NewFocus, ECDAIFocusPriority Priority);
    void PausePathFollowing(bool bPause);
    void OnSpawnFinished();
    FVector GetFocalPointForPriority(ECDAIFocusPriority Priority);
    class AActor* GetAttackTarget();
    bool CanSee(class AActor* Target);
    bool CanAcquireAttackToken(ECDAIAttackToken TokenType, int32 Num);
}; // Size: 0x378

class ACDAIFlyNavLinkProxy : public ACDAINavLinkProxy
{
    class UCDAISplineComponent* FlyPathSpline;                                        // 0x0270 (size: 0x8)
    class UCDAISplineComponent* JumpPathSpline;                                       // 0x0278 (size: 0x8)
    float LockAfterUseDuration;                                                       // 0x0280 (size: 0x4)

    void HandleSmartLinkReached(class AActor* MovingActor, const FVector& DestinationPoint);
    void HandleSmartLinkFinished(class AActor* MovingActor);
}; // Size: 0x288

class ACDAINavLinkProxy : public ANavLinkProxy
{

    class UCDAINavLinkComponent* GetSmartLinkComp();
}; // Size: 0x270

class ACDAIPatrolPoint : public AActor
{
    class UAnimationAsset* Animation;                                                 // 0x0220 (size: 0x8)
    bool bLooping;                                                                    // 0x0228 (size: 0x1)
    TMap<class ACDCharacterBase*, class FTimerHandle> RunningInteractions;            // 0x0230 (size: 0x50)

    void InterruptInteraction(class ACDCharacterBase* Pawn);
    void BeginInteraction(class ACDCharacterBase* Pawn, const FBeginInteractionOnInteractionFinished& OnInteractionFinished);
}; // Size: 0x280

class ACDAISpawnPoint : public AActor
{
    bool bEnabled;                                                                    // 0x0220 (size: 0x1)
    ECDAISpawnPointType Type;                                                         // 0x0221 (size: 0x1)
    FGameplayTagContainer SpawnTags;                                                  // 0x0228 (size: 0x20)
    class UCapsuleComponent* CapsuleComponent;                                        // 0x0248 (size: 0x8)

    bool SupportClass(TSubclassOf<class ACDAICharacter> Class);
    void SetEnabled(bool bInEnabled);
    bool ScriptAllowSpawn();
    void OnEnemySpawned(class ACDAICharacter* Enemy);
    void OnEnabledChanged();
}; // Size: 0x258

class ACDAISpawnSettings : public AInfo
{
    TSubclassOf<class UCDAIWaveScript> WaveScriptClass;                               // 0x0220 (size: 0x8)

}; // Size: 0x228

class ACDAISpawnSystem : public AActor
{
    FCDAISpawnSystemOnEnemySpawnedEvent OnEnemySpawnedEvent;                          // 0x0220 (size: 0x10)
    void CDAIOnEnemySpawned(class ACDCharacterBase* Pawn, FName Group);
    FCDAISpawnSystemOnEnemyKilledEvent OnEnemyKilledEvent;                            // 0x0230 (size: 0x10)
    void CDAIOnEnemyKilled(class ACDCharacterBase* Pawn, FName Group);
    FCDAISpawnSystemOnFirstWaveSpawned OnFirstWaveSpawned;                            // 0x0240 (size: 0x10)
    void CDAINoParamDelegate();
    FCDAISpawnSystemOnLastWaveKilled OnLastWaveKilled;                                // 0x0250 (size: 0x10)
    void CDAINoParamDelegate();
    TArray<class ACDAISpawnPoint*> AllowedSpawnPoints;                                // 0x0260 (size: 0x10)
    TMap<TSoftClassPtr<ACDAISpawnPoint>, int32> SpawnPointLimitByClass;               // 0x0270 (size: 0x50)
    bool bSpawnFirstWaveOnBeginPlay;                                                  // 0x02C0 (size: 0x1)
    bool bAllowSilentKillLastEnemies;                                                 // 0x02C1 (size: 0x1)
    class UCDAIWaveScript* WaveScript;                                                // 0x02C8 (size: 0x8)
    bool bAutoSetWaveScript;                                                          // 0x02D0 (size: 0x1)
    FCDAIAttackTokenSet DefaultTokens;                                                // 0x02D4 (size: 0xC)
    float TokenCooldown;                                                              // 0x02E0 (size: 0x4)
    TArray<class ACDAISpawnPoint*> SpawnPoints;                                       // 0x02E8 (size: 0x10)
    TArray<class ACDAICharacter*> SpawnedEnemies;                                     // 0x02F8 (size: 0x10)
    TSet<ACDAICharacter*> AliveEnemies;                                               // 0x0308 (size: 0x50)
    bool bTokensEnabled;                                                              // 0x0358 (size: 0x1)
    FCDAIAttackTokenSet TokenLimit;                                                   // 0x035C (size: 0xC)
    FCDAIAttackTokenSet AvailableTokens;                                              // 0x0368 (size: 0xC)
    TMap<class TWeakObjectPtr<ACDAICharacter>, class FCDAIAttackTokenSet> UsedTokens; // 0x0378 (size: 0x50)
    TArray<class ACDAICharacter*> AllKnowAIs;                                         // 0x03D8 (size: 0x10)

    void StartWaveScript();
    class ACDAICharacter* SpawnEnemy(const FCDAISpawnInfo& SpawnInfo, class ACDAISpawnPoint* SpawnPoint);
    void SetWaveScriptFromClass(TSubclassOf<class UCDAIWaveScript> Class);
    void SetWaveScript(class UCDAIWaveScript* WaveScript);
    void ResetWaveScript();
    void OnEnemyKilled(class ACDCharacterBase* Enemy);
    void OnEnemyDestoryed(class AActor* Enemy);
    void KillEnemies();
    int32 GetNumAlive(TSubclassOf<class ACDAICharacter> Class);
    int32 GetHeavyEnemyCount();
    TSet<ACDAICharacter*> GetAllAliveEnemies();
}; // Size: 0x3F8

class ACDAbilitySystemActor : public AActor
{
    class UCDAbilitySystemComponent* AbilityComp;                                     // 0x0228 (size: 0x8)

}; // Size: 0x230

class ACDAdditionalWeaponEffects : public AActor
{
    class UNiagaraComponent* FireEffect;                                              // 0x0220 (size: 0x8)
    class UNiagaraComponent* CorrosionEffect;                                         // 0x0228 (size: 0x8)
    class UNiagaraComponent* WeakEffect;                                              // 0x0230 (size: 0x8)
    class UNiagaraComponent* ElectricEffect;                                          // 0x0238 (size: 0x8)
    class UNiagaraComponent* MarkEffect;                                              // 0x0240 (size: 0x8)
    class UNiagaraComponent* DamageEffect;                                            // 0x0248 (size: 0x8)

}; // Size: 0x2A0

class ACDCharacterBase : public ACharacter
{
    TArray<FName> TargetingBones;                                                     // 0x04E8 (size: 0x10)
    FName MainTargetingBone;                                                          // 0x04F8 (size: 0x8)
    FCDCharacterBaseOnCharacterKilledDelegate OnCharacterKilledDelegate;              // 0x0500 (size: 0x10)
    void CDOnCharacterKilled(class ACDCharacterBase* Character);
    FCDAISpawnInfo SpawnInfo;                                                         // 0x0510 (size: 0x88)
    int32 CharacterLevel;                                                             // 0x0598 (size: 0x4)
    bool bIsAlive;                                                                    // 0x059C (size: 0x1)
    ECDTeamId TeamId;                                                                 // 0x059D (size: 0x1)
    class UCDAbilitySystemComponent* AbilitySystemComponent;                          // 0x05A0 (size: 0x8)
    int32 bAbilitiesInitialized;                                                      // 0x05A8 (size: 0x4)
    TMap<TSubclassOf<UGameplayEffect>, int32> PainEffectStacks;                       // 0x05C8 (size: 0x50)
    TArray<FName> WeakPoints;                                                         // 0x0620 (size: 0x10)
    FGameplayTagContainer LethalTags;                                                 // 0x0630 (size: 0x20)

    void RemovePainEffect(TSubclassOf<class UGameplayEffect> EffectClass);
    void OnMoveSpeedChanged(float DeltaValue, const FGameplayTagContainer& EventTags);
    void OnHealthChanged(float DeltaValue, const FGameplayTagContainer& EventTags);
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void K2_OnLostPlayerFocus();
    void K2_OnGainPlayerFocus();
    bool IsAlive();
    void HandleShieldChanged(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void HandleHealthChanged(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void HandleDamage(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    int32 GetShieldStacks();
    int32 GetShieldMaxStacks();
    float GetShield();
    float GetMoveSpeed();
    float GetMaxShield();
    float GetMaxHealth();
    float GetMaxArmor();
    float GetHealth();
    bool GetCooldownRemainingForTag(FGameplayTagContainer CooldownTags, float& TimeRemaining, float& CooldownDuration);
    int32 GetCharacterLevel();
    float GetArmor();
    void GetActiveAbilitiesWithTags(FGameplayTagContainer AbilityTags, TArray<class UCDGameplayAbility*>& ActiveAbilities);
    void ApplyPainEffect(TSubclassOf<class UGameplayEffect> EffectClass, class UObject* Source);
    TArray<FActiveGameplayEffectHandle> ApplyGameplayEffect(TSubclassOf<class UGameplayEffect> EffectClass, class UObject* Source, int32 Level);
    bool ActivateAbilitiesWithTags(FGameplayTagContainer AbilityTags, bool bAllowRemoteActivation);
}; // Size: 0x650

class ACDCollectibleSpawnPoint : public AActor
{
    FGameplayTag SpawnPointTag;                                                       // 0x0220 (size: 0x8)
    TScriptInterface<class ICDUnlockableInterface> CachedCollectible;                 // 0x0228 (size: 0x10)

    bool TryInitializeSpawnPoint();
    void SpawnPointInitialized(const TScriptInterface<class ICDUnlockableInterface>& CurrentCollectible);
    TScriptInterface<class ICDUnlockableInterface> GetSpawnableCollectible();
    bool CanBeInitialized();
}; // Size: 0x238

class ACDDebugCameraController : public ADebugCameraController
{
}; // Size: 0x670

class ACDDebugCameraHUD : public ADebugCameraHUD
{
}; // Size: 0x310

class ACDDestructible : public AActor
{
    class USceneComponent* SceneComponent;                                            // 0x0220 (size: 0x8)
    class UBoxComponent* BoxComponent;                                                // 0x0228 (size: 0x8)
    TSubclassOf<class ACDGeometryCollectionActor> GeometryCollectionActorClass;       // 0x0230 (size: 0x8)
    TSubclassOf<class AFieldSystemActor> AnchorClass;                                 // 0x0238 (size: 0x8)
    float PostAnchorSpawnDelay;                                                       // 0x0240 (size: 0x4)

}; // Size: 0x248

class ACDDestructibleActor : public ADestructibleActor
{
    bool bDestroyOnBeginPlay;                                                         // 0x0238 (size: 0x1)
    float Damage;                                                                     // 0x023C (size: 0x4)
    float DamageRadius;                                                               // 0x0240 (size: 0x4)
    float ImpulseStrength;                                                            // 0x0244 (size: 0x4)

}; // Size: 0x248

class ACDDetonatorActor : public AActor
{
    FName HandsSocket;                                                                // 0x0228 (size: 0x8)
    FAnimationData HandAnimationData;                                                 // 0x0230 (size: 0x60)
    FAnimationData DetonatorAnimationData;                                            // 0x0290 (size: 0x60)
    TSubclassOf<class UAnimInstance> AnimLinkLayerClass;                              // 0x02F0 (size: 0x8)
    class UAnimMontage* EquipAnimationDetonator;                                      // 0x02F8 (size: 0x8)
    class UAnimMontage* EquipAnimationArm;                                            // 0x0300 (size: 0x8)
    class UAnimMontage* DetonateAnimationDetonator;                                   // 0x0308 (size: 0x8)
    class UAnimMontage* DetonateAnimationArm;                                         // 0x0310 (size: 0x8)
    class USkeletalMeshComponent* Mesh;                                               // 0x0318 (size: 0x8)
    class ACDWeapon_GrenadeLauncher* DetonatorOwner;                                  // 0x0320 (size: 0x8)

}; // Size: 0x330

class ACDDetonatorLogic : public AInfo
{
    TArray<TScriptInterface<ICDWeaponProjectile_GrenadeInterface>> Grenades;          // 0x0220 (size: 0x10)

}; // Size: 0x238

class ACDDetonatorLogic_HotRod : public ACDDetonatorLogic
{
    TSubclassOf<class UCDGameplayEffect> IgniteEffect;                                // 0x0238 (size: 0x8)
    TSet<AActor*> OverlappedActors;                                                   // 0x0240 (size: 0x50)
    TArray<TScriptInterface<ICDWeaponProjectile_GrenadeInterface>> GrenadesToExpire;  // 0x0290 (size: 0x10)

}; // Size: 0x2A0

class ACDDetonatorLogic_LightningRod : public ACDDetonatorLogic
{
    TSubclassOf<class ACDElectricLink> Link;                                          // 0x0238 (size: 0x8)
    class AActor* PrevParent;                                                         // 0x0240 (size: 0x8)

}; // Size: 0x258

class ACDDoorMarker : public AActor
{
    FGuid ID;                                                                         // 0x0220 (size: 0x10)
    bool bIsConnected;                                                                // 0x0230 (size: 0x1)
    FCDDoorMarkerOnDoorStateChanged OnDoorStateChanged;                               // 0x0238 (size: 0x10)
    void OnDoorStateChanged(EDoorState NewState);
    FCDDoorMarkerOnHeaderChanged OnHeaderChanged;                                     // 0x0248 (size: 0x10)
    void OnDoorHeaderChanged();
    FDoorHeader Header;                                                               // 0x0258 (size: 0x20)
    bool bEntryDoors;                                                                 // 0x0278 (size: 0x1)
    bool bInner;                                                                      // 0x0279 (size: 0x1)
    bool bArenaDoors;                                                                 // 0x027A (size: 0x1)
    bool bOpenImmediately;                                                            // 0x027B (size: 0x1)
    EDoorState State;                                                                 // 0x027D (size: 0x1)
    ERoomType NextRoomType;                                                           // 0x027E (size: 0x1)
    FName RewardCategoryName;                                                         // 0x0280 (size: 0x8)

    void SetHeader(const FDoorHeader& NewHeader);
    void SetDoorState(EDoorState NewState);
    void OnDoorStateChanged__DelegateSignature(EDoorState NewState);
    void OnDoorHeaderChanged__DelegateSignature();
}; // Size: 0x288

class ACDDungeonRoot : public AInfo
{
    bool bEnabled;                                                                    // 0x0220 (size: 0x1)
    int32 Seed;                                                                       // 0x0224 (size: 0x4)
    class UCDDungeonDatabase* DungeonData;                                            // 0x0228 (size: 0x8)
    class UCDDungeonFlow* DungeonFlow;                                                // 0x0230 (size: 0x8)
    bool bUnloadLevels;                                                               // 0x0238 (size: 0x1)
    TSubclassOf<class UCDAIWaveScript> WaveScriptClass;                               // 0x0240 (size: 0x8)
    TSoftObjectPtr<UWorld> LastLevel;                                                 // 0x0248 (size: 0x28)
    int32 NumSpecialRooms;                                                            // 0x0270 (size: 0x4)
    TSoftClassPtr<UCDRoomObjective> NextArenaObjective;                               // 0x0278 (size: 0x28)

    void OnRoomLevelShown();
    void OnRoomLevelLoaded();
    void LoadNextRoom(class ACDDoorMarker* DoorConnection);
    void JumpToBoss();
    void InitializeAndBuildDungeon(int32 NewSeed);
    void DestroyDungeon();
    void DebugLoadNextRoom();
}; // Size: 0x4B0

class ACDElectricLink : public AActor
{
    float Radius;                                                                     // 0x0220 (size: 0x4)
    TSubclassOf<class UCDGameplayEffect> ElectricBeamGameplayEffect;                  // 0x0228 (size: 0x8)
    FScalableFloat LinkElectricDamage;                                                // 0x0230 (size: 0x28)
    FRuntimeFloatCurve DamageBoostCurve;                                              // 0x0258 (size: 0x88)
    class UNiagaraComponent* ElectricBeam;                                            // 0x02E0 (size: 0x8)
    TArray<class AActor*> OverlappedActors;                                           // 0x02E8 (size: 0x10)
    class USceneComponent* EndAnchor;                                                 // 0x02F8 (size: 0x8)

}; // Size: 0x320

class ACDElevator : public AActor
{
    FVector FloorCheckOffset;                                                         // 0x0220 (size: 0xC)
    class UPrimitiveComponent* FloorComp;                                             // 0x0230 (size: 0x8)

    void SetFloorComp(class UPrimitiveComponent* NewFloorComp);
    void MoveActor(FVector MoveDelta);
}; // Size: 0x248

class ACDExplosionVisualEffect : public ACDVisualEffect
{
    bool bUseExplosionRadiusForDecalSize;                                             // 0x0258 (size: 0x1)
    bool bEnableCameraShake;                                                          // 0x0259 (size: 0x1)

    void SpawnExplosionEffectFromParams(TSubclassOf<class ACDExplosionVisualEffect> ExplosionTemplate, float Radius, class AActor* ExplosionInstigator, FVector Location, FVector Normal);
    void SpawnExplosionEffectFromHitResult(TSubclassOf<class ACDExplosionVisualEffect> ExplosionTemplate, float Radius, class AActor* ExplosionInstigator, const FHitResult& HitResultData);
    void SpawnExplosionEffectFromActor(TSubclassOf<class ACDExplosionVisualEffect> ExplosionTemplate, float Radius, class AActor* ExplosionInstigator, FVector SearchDir);
    void SpawnExplosionEffectAttachedToBone(TSubclassOf<class ACDExplosionVisualEffect> ExplosionTemplate, float Radius, class AActor* ExplosionInstigator, class USkeletalMeshComponent* BoneOwner, FName BoneName);
    void SpawnExplosionEffectAtLocation(TSubclassOf<class ACDExplosionVisualEffect> ExplosionTemplate, float Radius, class AActor* ExplosionInstigator, FVector Location);
}; // Size: 0x260

class ACDGameMode : public AGameMode
{
    bool bLoadHUBProgress;                                                            // 0x0308 (size: 0x1)
    class UCDStopwatchComponent* StopwatchComponent;                                  // 0x0310 (size: 0x8)

    void PlayCinematic(class UMovieSceneSequencePlayer* MovieSceneSequencePlayer);
    void OnCinematicStopped();
    class UCDStopwatchComponent* GetStopwatch();
}; // Size: 0x328

class ACDGameState : public AGameState
{
    FCDGameStateOnDamageEvent OnDamageEvent;                                          // 0x0290 (size: 0x10)
    void DamageEventDelegate(FCDDamageExecutionEventPayload Payload);
    FCDGameStatePostGameLoaded PostGameLoaded;                                        // 0x02A0 (size: 0x10)
    void OnGameLoaded();
    FCDGameStateOnRecordSetEvent OnRecordSetEvent;                                    // 0x02B0 (size: 0x10)
    void OnRecordSetEvent(FName Key);
    bool bGameAlreadyLoaded;                                                          // 0x02C0 (size: 0x1)
    class UCDAchievementManager* AchievementManager;                                  // 0x0328 (size: 0x8)

    void SetRecord(FName Key, FCDRecordValue Value);
    void OnRecordSetEvent__DelegateSignature(FName Key);
    void OnGameLoaded__DelegateSignature();
    bool HasRecord(FName Key);
    TMap<FName, float> GetStatRecords(bool bLastRunOnly);
    FCDRecordValue GetRecord(FName Key);
    bool EvaluateFactExpression(FString Expr);
    void DamageEventDelegate__DelegateSignature(FCDDamageExecutionEventPayload Payload);
    void ClearFacts(FString FactName);
    bool CanAddStatRecords();
}; // Size: 0x348

class ACDGenericFoliageActor : public AActor
{

    void OnImpulseApplied(const FHitResult& Hit);
}; // Size: 0x228

class ACDGenericPhysicsActor : public AActor
{
    TArray<float> PrimitiveData;                                                      // 0x0228 (size: 0x10)
    TArray<FLinearColor> CustomColors;                                                // 0x0238 (size: 0x10)
    bool bReceiveDecals;                                                              // 0x0248 (size: 0x1)
    bool bCastShadow;                                                                 // 0x0249 (size: 0x1)
    TSubclassOf<class ACDImpactVisualEffect> ImpactEffect;                            // 0x0250 (size: 0x8)
    FRuntimeFloatCurve SoundVolumeToSpeed;                                            // 0x0258 (size: 0x88)
    class UStaticMeshComponent* PhysicsMesh;                                          // 0x02E0 (size: 0x8)

    void OnComponentHit(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    class UStaticMeshComponent* GetMeshComp();
}; // Size: 0x2F0

class ACDGeometryCollectionActor : public AActor
{
    class USceneComponent* SceneComponent;                                            // 0x0220 (size: 0x8)
    class UCDGeometryCollectionComponent* GeometryCollectionComponent;                // 0x0228 (size: 0x8)
    class USphereComponent* ImpactSphere;                                             // 0x0230 (size: 0x8)

}; // Size: 0x238

class ACDGib : public ACDGenericPhysicsActor
{
}; // Size: 0x2F0

class ACDHUD : public AHUD
{
    TArray<class TSubclassOf<UCDGameplayEffect>> RegisteredEffects;                   // 0x0310 (size: 0x10)
    TSubclassOf<class UCDHUDWiget> HUDWidgetClass;                                    // 0x0320 (size: 0x8)
    class UCDHUDWiget* HUDWidget;                                                     // 0x0328 (size: 0x8)
    class UCDCombatNumberManager* CombatNumbers;                                      // 0x0330 (size: 0x8)

    bool RemoveGameplayEffectInfo(TSubclassOf<class UCDGameplayEffect> EffectClass, class AActor* EffectTarget);
    void OnActiveEffectRemoved(const FGameplayEffectRemovalInfo& RemovalInfo);
    void HandleDamageEvent(FCDDamageExecutionEventPayload Payload);
    bool AddGameplayEffectInfo(TSubclassOf<class UCDGameplayEffect> EffectClass, class AActor* EffectTarget);
}; // Size: 0x360

class ACDImpactVisualEffect : public ACDVisualEffect
{

    class ACDImpactVisualEffect* SpawnImpactEffectFromHitResult(TSubclassOf<class ACDImpactVisualEffect> Template, class AActor* ImpactInstigator, const FHitResult& HitResult);
}; // Size: 0x250

class ACDJumpBar : public AActor
{
    FVector Target;                                                                   // 0x0220 (size: 0xC)
    float AirTime;                                                                    // 0x022C (size: 0x4)
    class UStaticMeshComponent* Mesh;                                                 // 0x0230 (size: 0x8)
    class UBoxComponent* CollisionComp;                                               // 0x0238 (size: 0x8)

    void OnOverlapEnd(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    FVector GetJumpStartLocationForActor(const class AActor* Actor);
    float GetDistanceToJumpBarPlane(const class AActor* Actor);
    FVector CalculateVelocityForActor(const class AActor* Actor);
}; // Size: 0x240

class ACDJumpPad : public AActor
{
    FVector JumpTarget;                                                               // 0x0220 (size: 0xC)
    float AirTime;                                                                    // 0x022C (size: 0x4)
    class USoundBase* OnJumpSound;                                                    // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Mesh;                                                 // 0x0238 (size: 0x8)
    class UBoxComponent* CollisionComp;                                               // 0x0240 (size: 0x8)
    class ACDPlayerCharacter* PendingActor;                                           // 0x0248 (size: 0x8)

    void OnOverlapEnd(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    FVector GetParticleRotationTarget();
}; // Size: 0x258

class ACDLevelScriptActor : public ALevelScriptActor
{
}; // Size: 0x228

class ACDLevelTranslatorActor : public AActor
{
    bool bUseZTranslation;                                                            // 0x0220 (size: 0x1)
    ERoomState WaitForRoomState;                                                      // 0x0221 (size: 0x1)

    void OnRoomStateChanged(ERoomState NewState);
    void OnRoomManagerLoaded(class ACDRoomManagerActor* RoomManagerActor);
}; // Size: 0x230

class ACDMagneticSphere : public AActor
{
    FScalableFloat Radius;                                                            // 0x0220 (size: 0x28)
    class ACDCharacterBase* MagneticTarget;                                           // 0x0248 (size: 0x8)
    class USphereComponent* CollisionComp;                                            // 0x0250 (size: 0x8)

    void OnCapsuleOverlapBegin(class UPrimitiveComponent* OverlappedComp, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
}; // Size: 0x258

class ACDNPCSpawner : public AActor
{
}; // Size: 0x220

class ACDNaniteSphere : public AActor
{
    FScalableFloat Slowdown;                                                          // 0x0220 (size: 0x28)
    FRuntimeFloatCurve StacksToRadius;                                                // 0x0248 (size: 0x88)
    UClass* EffectTemplate;                                                           // 0x02D0 (size: 0x8)
    class USphereComponent* DetectionComponent;                                       // 0x02D8 (size: 0x8)

    void OnStacksChanged(int32 NumOfStacks);
    void OnCapsuleOverlapEnd(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnCapsuleBeginOverlap(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
}; // Size: 0x2E8

class ACDPickable : public AActor
{
    TArray<class UCDItemBase*> Items;                                                 // 0x0230 (size: 0x10)
    bool bInstantPickup;                                                              // 0x0240 (size: 0x1)
    class USoundBase* PickupSound;                                                    // 0x0248 (size: 0x8)
    class UCapsuleComponent* CapsuleComponent;                                        // 0x0250 (size: 0x8)
    class UCDPickableVisualControllerComponent* VisualController;                     // 0x0258 (size: 0x8)
    class UProjectileMovementComponent* MovementComponent;                            // 0x0260 (size: 0x8)
    class UCDPickableState* CurrentState;                                             // 0x0268 (size: 0x8)
    class UCDPickableState_Inactive* InactiveState;                                   // 0x0270 (size: 0x8)
    class UCDPickableState_Initial* InitialState;                                     // 0x0278 (size: 0x8)
    class UCDPickableState_Spawn* SpawnState;                                         // 0x0280 (size: 0x8)
    class UCDPickableState_Wait* WaitState;                                           // 0x0288 (size: 0x8)
    class UCDPickableState_PickUp* PickUpState;                                       // 0x0290 (size: 0x8)
    class UCDPickableState_Pull* PullState;                                           // 0x0298 (size: 0x8)
    class UCDPickableState_InPool* InPoolState;                                       // 0x02A0 (size: 0x8)

    void TryToPullToPlayer();
    void OnSpawned();
    void OnReturnedToPool();
    void OnPullActivated();
    void OnPickedUp(class ACDPlayerCharacter* ByPlayer, const TArray<class UCDItemBase*>& NewItems);
    void OnMovementStopped();
    void OnActivated();
    float GetPullTime();
    float GetActivationTime();
}; // Size: 0x2B0

class ACDPlayerCameraManager : public APlayerCameraManager
{
}; // Size: 0x2820

class ACDPlayerCharacter : public ACDCharacterBase
{
    FText PlayerClassName;                                                            // 0x0650 (size: 0x18)
    FCDPlayerCharacterOnEnemyHitDelegate OnEnemyHitDelegate;                          // 0x0668 (size: 0x10)
    void OnEnemyHit(const FGameplayTagContainer& DamageTags);
    FCDPlayerCharacterOnEnemyCriticalHitDelegate OnEnemyCriticalHitDelegate;          // 0x0678 (size: 0x10)
    void OnEnemyCriticalHit();
    FCDPlayerCharacterOnEnemyKilledDelegate OnEnemyKilledDelegate;                    // 0x0688 (size: 0x10)
    void OnEnemyKilled();
    FCDPlayerCharacterOnIncomingAttack OnIncomingAttack;                              // 0x0698 (size: 0x10)
    void OnIncomingAttack(class ACDAICharacter* Attacker);
    FCDPlayerCharacterOnCharacterLanded OnCharacterLanded;                            // 0x06A8 (size: 0x10)
    void OnCharacterLandedNotify();
    FGameplayTag MeleeAbilityTag;                                                     // 0x06B8 (size: 0x8)
    FGameplayTag MeleeAbilityCooldownTag;                                             // 0x06C0 (size: 0x8)
    FCDPlayerCharacterOnTargetUnderCorsshairChanged OnTargetUnderCorsshairChanged;    // 0x06C8 (size: 0x10)
    void OnTargetUnderCrosshairChanged(class ACDCharacterBase* Pawn);
    FCDPlayerCharacterOnWeaponInventoryChanged OnWeaponInventoryChanged;              // 0x06D8 (size: 0x10)
    void WeaponInventoryChanged();
    TSubclassOf<class UMatineeCameraShake> DashCameraShakeClass;                      // 0x06E8 (size: 0x8)
    class USoundBase* LandingSound;                                                   // 0x06F0 (size: 0x8)
    class USoundBase* HeavyLandingSound;                                              // 0x06F8 (size: 0x8)
    float HeavyLandingVelocityThreshold;                                              // 0x0700 (size: 0x4)
    TArray<FFootstepSoundData> AdditionalLandingSounds;                               // 0x0708 (size: 0x10)
    class USoundBase* JumpSound;                                                      // 0x0718 (size: 0x8)
    class USoundBase* LedgeGrabSound;                                                 // 0x0720 (size: 0x8)
    class USoundBase* ShieldBreakSound;                                               // 0x0728 (size: 0x8)
    class USoundBase* DashRechargedSound;                                             // 0x0730 (size: 0x8)
    class USoundBase* PainSound;                                                      // 0x0738 (size: 0x8)
    float PainSoundInterval;                                                          // 0x0740 (size: 0x4)
    class USoundBase* InAirCollisionSound;                                            // 0x0748 (size: 0x8)
    class USoundBase* PlayerMovementSound;                                            // 0x0750 (size: 0x8)
    TArray<FFootstepSoundData> FootstepSounds;                                        // 0x0758 (size: 0x10)
    float FootstepSoundInterval;                                                      // 0x0768 (size: 0x4)
    float MaxMovementPlayRate;                                                        // 0x0770 (size: 0x4)
    float MovementPlayRateIncreaseSpeed;                                              // 0x0774 (size: 0x4)
    float MovementPlayRateDecreaseSpeed;                                              // 0x0778 (size: 0x4)
    FGameplayTagContainer AbilityTags;                                                // 0x0780 (size: 0x20)
    FGameplayTag ActivationTag;                                                       // 0x07A0 (size: 0x8)
    FCDPlayerCharacterOnAbilityBlockedByCooldown OnAbilityBlockedByCooldown;          // 0x07A8 (size: 0x10)
    void AbilityBlockedByCooldown(const class UCDGameplayAbility* Ability);
    bool bIsWaitingForSwap;                                                           // 0x07B8 (size: 0x1)
    bool bIsUnequipingFromWaitState;                                                  // 0x07B9 (size: 0x1)
    bool bStopSwapBuffer;                                                             // 0x07BA (size: 0x1)
    float LowerDeadZone;                                                              // 0x07BC (size: 0x4)
    float UpperDeadZone;                                                              // 0x07C0 (size: 0x4)
    TSet<TSubclassOf<ACDWeapon>> DefaultInventory;                                    // 0x07C8 (size: 0x50)
    TArray<class ACDWeapon*> Inventory;                                               // 0x0818 (size: 0x10)
    class ACDWeapon* EquippedWeapon;                                                  // 0x0828 (size: 0x8)
    class ACDWeapon* PendingWeapon;                                                   // 0x0830 (size: 0x8)
    FFOscillator HitOscillator;                                                       // 0x0838 (size: 0xC)
    float HitOscillatorDuration;                                                      // 0x0844 (size: 0x4)
    class ACDCharacterBase* TargetUnderCrosshair;                                     // 0x0848 (size: 0x8)
    class ACDCharacterBase* FocusTarget;                                              // 0x0850 (size: 0x8)
    float CrouchInterpSpeed;                                                          // 0x0858 (size: 0x4)
    float SlideInterpSpeed;                                                           // 0x085C (size: 0x4)
    float SlideEyeHeight;                                                             // 0x0860 (size: 0x4)
    TSubclassOf<class AActor> DeathCameraAnimActor;                                   // 0x0868 (size: 0x8)
    FRuntimeFloatCurve BloodSplatterFade;                                             // 0x0870 (size: 0x88)
    float BloodSplatterMinAlpha;                                                      // 0x08F8 (size: 0x4)
    TArray<FBloodSplatTemplate> BloodSplatters;                                       // 0x0900 (size: 0x10)
    TArray<class ACDPickable*> ActivePickables;                                       // 0x0910 (size: 0x10)
    class UCDCameraComponent* FirstPersonCameraComponent;                             // 0x0950 (size: 0x8)
    class USceneComponent* ArmsAnchor;                                                // 0x0958 (size: 0x8)
    class USceneComponent* SyncJoint;                                                 // 0x0960 (size: 0x8)
    class UCDSkeletalMeshComponent* FirstPersonMesh;                                  // 0x0968 (size: 0x8)
    class UCDSkeletalMeshComponent* AlternativeFirstPersonMesh;                       // 0x0970 (size: 0x8)
    class UCDMovementComponent* CDCharacterMovement;                                  // 0x0978 (size: 0x8)
    class USphereComponent* PickupMagnetComponent;                                    // 0x0980 (size: 0x8)
    class UCDAimAssistComponent* AimAssistComponent;                                  // 0x0988 (size: 0x8)
    class UCDTargetingComponent* TargetingComponent;                                  // 0x0990 (size: 0x8)
    class UCDWeaponModManager* WeaponModManager;                                      // 0x0998 (size: 0x8)
    class UCDWeaponInterchangeManager* WeaponInterchangeManager;                      // 0x09A0 (size: 0x8)
    class UMaterialParameterCollection* MaterialParams;                               // 0x09A8 (size: 0x8)
    class UCDZoomComponent* ZoomSystem;                                               // 0x09B0 (size: 0x8)
    TArray<TScriptInterface<ICDPlayerSummon>> SummonedUnits;                          // 0x09B8 (size: 0x10)
    class AActor* InteractWith;                                                       // 0x09C8 (size: 0x8)
    class UCDRecoilSystemComponent* RecoilSystem;                                     // 0x09D0 (size: 0x8)
    TScriptInterface<class ICDLeftArmAnimatedActor> LeftArmAnimatedActor;             // 0x09D8 (size: 0x10)
    class ACDTargeting* ActiveWeaponTargeting;                                        // 0x09E8 (size: 0x8)
    class AActor* DeathAnimActor;                                                     // 0x09F0 (size: 0x8)
    TSet<EWeaponEffectType> WeaponEffectStack;                                        // 0x09F8 (size: 0x50)
    TSet<UGameplayEffect*> PlayerEffectStack;                                         // 0x0A48 (size: 0x50)
    TArray<class UMaterialInterface*> OverlayMaterials;                               // 0x0A98 (size: 0x10)
    float MeleeActivationDistance;                                                    // 0x0AA8 (size: 0x4)

    void UnequipWeaponInstant();
    void UnequipWeapon();
    void StopDeathAnim();
    void StartDeathAnim();
    void ShowWeapon(const bool bInstant, class ACDWeapon* WeaponToShow);
    void SetPendingWeapon(class ACDWeapon* NewPendingWeapon);
    void SetInventory(const TArray<class TSubclassOf<ACDWeapon>>& NewInventory);
    void SetFilmGrainEffect(bool bNewFilmGrain);
    void RemoveWeaponFromInventory(const TSubclassOf<class ACDWeapon>& WeaponClass);
    void RemoveWeaponEffect(EWeaponEffectType EffectType);
    void RemoveSummon(class AActor* SummonToRemove);
    void RemovePlayerEffect(class UGameplayEffect* EffectInstigator);
    void RemoveOverlayMaterial(class UMaterialInterface* OverlayMaterial);
    void RemoveGameplayEffect(FActiveGameplayEffectHandle EffectHandle, int32 StacksToRemove);
    void PrevWeapon();
    void OnWeaponSwapBlocked();
    void OnHitCallback(class UPrimitiveComponent* HitComp, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void OnDashStart();
    void OnDashEnd();
    void OnCharacterLandedNotify__DelegateSignature();
    void OnCapsuleOverlapEnd(class UPrimitiveComponent* OverlappedComp, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnCapsuleOverlapBegin(class UPrimitiveComponent* OverlappedComp, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void NextWeapon();
    void K2_OnWeaponFire();
    bool IsWeaponInInventory(const TSubclassOf<class ACDWeapon>& WeaponClass);
    bool IsSwitchBlockAllowed();
    bool IsPlayingInspectAnim();
    bool IsPendingWeaponThis(class ACDWeapon* Weapon);
    void InspectWeapon();
    void HideWeapon(class ACDWeapon* WeaponToHide);
    bool HasPendingWeapon();
    void HandleRoomStateChanged(class ACDRoomManagerActor* RoomManager);
    void HandleDamageGlobalDamageEvent(FCDDamageExecutionEventPayload Payload);
    TArray<class ACDWeapon*> GetWeaponList();
    class ACDWeapon* GetSecondaryWeapon();
    class ACDWeapon* GetPrimaryWeapon();
    float GetPlayerProjectileSpeedMultiplier();
    float GetPickupRadius();
    class ACDWeapon* GetNextWeapon();
    FVector GetMuzzleLocation();
    class UMaterialInterface* GetLatestOverlayMaterial();
    class ACDWeapon* GetEquippedWeapon();
    float GetEnemyProjectileSpeedMultiplier();
    TArray<FCDDamageReport> GetDamageReport();
    class UCDPlayerAbilityComponent* GetCDAbilityComponent();
    class UCDPlayerAttributeSet* GetAttributeSet();
    float GetAmmoPickableDropRate();
    void ForceResetJumpState();
    class ACDWeapon* FindWeaponWithTag(const FGameplayTag& Tag);
    bool EvaluateFactExpr(FString FactExpr);
    void EquipWeaponByIdx(int32 WeaponIdx);
    void EquipPendingWeapon();
    void ClearInventory();
    void ClaimRewardIfValid();
    void CancelActiveFreezeFrame();
    void BP_HandleLevelUp();
    void BP_HandleDeathAnimStop();
    void BP_HandleDeathAnimStart();
    void BP_HandleDeath();
    void AddWeaponToInventory(const TSubclassOf<class ACDWeapon>& WeaponClass);
    void AddOverlayMaterial(class UMaterialInterface* OverlayMaterial);
    void AddOilSplatter();
    void AddNewSummon(class AActor* NewSummon);
    void AddGoreSplatter(int32 Type);
    void AddBloodSplatter();
    void ActivateWeaponEffect(EWeaponEffectType EffectType, class USoundBase* ActivationSound);
    void ActivateRecoil(const FRecoilSettings& RecoilSettings);
    void ActivatePlayerEffect(class UGameplayEffect* EffectInstigator, class USoundBase* ActivationSound, FLinearColor Color);
    void ActivateFreezeFrame(float FreezeIntensity, float FreezeDuration);
}; // Size: 0xC30

class ACDPlayerController : public APlayerController
{
}; // Size: 0x590

class ACDPlayerProjectile : public ACDProjectileWithVisualOffset
{
    bool bCacheDamageEffectOnBeginPlay;                                               // 0x0330 (size: 0x1)
    TArray<class TSubclassOf<UGameplayEffect>> PostDamageEffects;                     // 0x0338 (size: 0x10)
    TArray<class TSubclassOf<UGameplayEffect>> PreDamageEffects;                      // 0x0348 (size: 0x10)
    TArray<class ACDGenericPhysicsActor*> OverlappedPhysicsActors;                    // 0x0368 (size: 0x10)

    void OnOverlapEnd(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
}; // Size: 0x380

class ACDPlayerProjectile_TurretSpawner : public ACDPlayerProjectile
{
    TSubclassOf<class ACDTurret> TurretClass;                                         // 0x0378 (size: 0x8)

    void OnTurretSpawned(class ACDTurret* Turret);
}; // Size: 0x380

class ACDPlayerStart : public APlayerStart
{
    bool bEnabledWhenLoadingGame;                                                     // 0x0250 (size: 0x1)

}; // Size: 0x258

class ACDPreviewPostProcessActor : public AActor
{
    bool bAlwaysActive;                                                               // 0x0220 (size: 0x1)
    bool bIsActive;                                                                   // 0x0221 (size: 0x1)

    void SetIsActive(bool bNewActive);
    void OnActiveStateChanged(bool bActive);
}; // Size: 0x228

class ACDProjectile : public AActor
{
    float ImpulseStrength;                                                            // 0x0228 (size: 0x4)
    UClass* EffectTemplate;                                                           // 0x0230 (size: 0x8)
    float Momentum;                                                                   // 0x0238 (size: 0x4)
    bool bForceZMomentum;                                                             // 0x023C (size: 0x1)
    float ForceZMomentumPercentage;                                                   // 0x0240 (size: 0x4)
    class USoundBase* FlyBY;                                                          // 0x0248 (size: 0x8)
    TScriptInterface<class ICDProjectileRadialDamageInterface> RadialComponent;       // 0x0250 (size: 0x10)
    class USphereComponent* CollisionComp;                                            // 0x0288 (size: 0x8)
    class UCDProjectileMovementComponentBase* ProjectileMovement;                     // 0x0290 (size: 0x8)
    class UStaticMeshComponent* Mesh;                                                 // 0x0298 (size: 0x8)
    class UNiagaraComponent* TrailEffectSystem;                                       // 0x02A0 (size: 0x8)
    float ProjectileArcZVelocity;                                                     // 0x02A8 (size: 0x4)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x02B0 (size: 0x8)
    class UAudioComponent* FlyByComponent;                                            // 0x02C0 (size: 0x8)

    void SpawnEffect(const FHitResult& Hit);
    void ProcessHit(const FHitResult& Hit);
    void OnProjectilePendingDestroy();
    void OnProjectileMovementUpdated(const FVector& StartPosition, const FVector& End, const FQuat& NewRotation);
    void OnProjectileHit(const FHitResult& HitInfo);
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void OnPostDamageFunctionApplied(const TArray<class AActor*>& DamageAppliedTo);
    void OnPostDamageApplied(const FHitResult& HitInfo);
    void OnHit(const FHitResult& Hit);
    void OnBounce(const FHitResult& ImpactResult, const FVector& ImpactVelocity);
    void K2_SetDamageEffect(TSubclassOf<class UGameplayEffect> NewDamageEffect);
    void K2_DestroyProjectile();
    void K2_ApplyDamage(const FHitResult& HitInfo);
    bool IsDamageRadial();
    class UCDProjectileMovementComponentBase* GetProjectileMovement();
    int32 GetBounceCount();
    void DestroyProjectile();
    void DeactivateTail();
    bool CanBounce();
    void ApplyDamage(const FHitResult& HitInfo);
}; // Size: 0x2D0

class ACDProjectileWithVisualOffset : public ACDProjectile
{
    float VisualsCorrectionSpeed;                                                     // 0x02D0 (size: 0x4)
    float VisualsCorrectionMinimalRate;                                               // 0x02D4 (size: 0x4)
    FVector VisualOffsetLocation;                                                     // 0x02D8 (size: 0xC)
    FRotator VisualOffsetRotation;                                                    // 0x02E4 (size: 0xC)
    FRotator MeshLocalRotationRate;                                                   // 0x02F0 (size: 0xC)

    void SetTargetVisualTransform(const FTransform& NewVisualTargetTransform);
}; // Size: 0x330

class ACDPropSpawner : public AActor
{
    float SpawnProbability;                                                           // 0x0220 (size: 0x4)
    bool bUseRandomRotation;                                                          // 0x0224 (size: 0x1)
    FVector MaxPositionOffset;                                                        // 0x0228 (size: 0xC)
    TArray<class TSubclassOf<AActor>> SpawnClasses;                                   // 0x0238 (size: 0x10)
    bool bRespawnWhenDestroyed;                                                       // 0x0248 (size: 0x1)
    float RespawnDelay;                                                               // 0x024C (size: 0x4)
    FTimerHandle RespawnTimerHandle;                                                  // 0x0250 (size: 0x8)
    TArray<class AActor*> SpawnedActors;                                              // 0x0258 (size: 0x10)

    void TrySpawnRandomUsingStream(const FRandomStream& Stream);
    void TrySpawnRandom(float RandomWeight);
    void TryRespawn();
    void DestroySpawnedActors();
    void BeginRespawnTimer(class AActor* DestroyedActor);
}; // Size: 0x268

class ACDPunchableObject : public ACDAbilitySystemActor
{
    float TraceDistance;                                                              // 0x0248 (size: 0x4)
    TSubclassOf<class UGameplayEffect> EffectToApply;                                 // 0x0250 (size: 0x8)
    TSubclassOf<class ACDImpactVisualEffect> ImpactEffect;                            // 0x0258 (size: 0x8)
    float SlomoDuration;                                                              // 0x0260 (size: 0x4)
    float Slomo;                                                                      // 0x0264 (size: 0x4)
    class UCDMeleeHUDIndicatorComponent* HUDIndicatorComponent;                       // 0x0268 (size: 0x8)
    TSubclassOf<class ACDPlayerProjectile> ProjectileClass;                           // 0x0270 (size: 0x8)
    TSubclassOf<class AActor> PriorityTargetClass;                                    // 0x0278 (size: 0x8)
    class AActor* Target;                                                             // 0x0280 (size: 0x8)
    class AActor* CachedTarget;                                                       // 0x0288 (size: 0x8)

    void ExecuteOnHitAction();
}; // Size: 0x2B8

class ACDResourceAnchor : public AActor
{
    TSubclassOf<class ACDPickable> AmmoPickable;                                      // 0x0248 (size: 0x8)
    TSubclassOf<class ACDPickable> ShieldPickable;                                    // 0x0250 (size: 0x8)
    TSubclassOf<class ACDPickable> AmmoPickable_InteractedByAbility;                  // 0x0258 (size: 0x8)
    TSubclassOf<class ACDPickable> ShieldPickable_InteractedByAbility;                // 0x0260 (size: 0x8)
    float ReactivationTime;                                                           // 0x0268 (size: 0x4)
    bool bUpdateLocationAccordingToPlayer;                                            // 0x026C (size: 0x1)
    FScalableFloat SecondaryAmmoDropCount;                                            // 0x0270 (size: 0x28)
    FScalableFloat ShieldDropCount;                                                   // 0x0298 (size: 0x28)
    bool bForceMinHorizontalDistance;                                                 // 0x02C0 (size: 0x1)
    float MinHorizontalDistance;                                                      // 0x02C4 (size: 0x4)
    class USoundBase* InteractedAudio;                                                // 0x02C8 (size: 0x8)
    UClass* TaserStrategyClass;                                                       // 0x02D0 (size: 0x8)
    class USkeletalMeshComponent* AnchorMesh;                                         // 0x02E0 (size: 0x8)
    bool bAnchorBroken;                                                               // 0x02E8 (size: 0x1)
    class USceneComponent* DummyRoot;                                                 // 0x02F0 (size: 0x8)

    void TryReactivateWithSpawnEffect();
    void TryDeactivateWithSpawnEffect();
    void Reactivate();
    void OnMeleeTargetingStop();
    void OnMeleeTargetingStart();
    void OnInteractedEvent();
    void OnAnchorRestored();
    bool CanBeRestored();
}; // Size: 0x328

class ACDRoomManagerActor : public ACDRoomManagerActorBase
{
    TArray<class UPrimaryDataAsset*> ObjectsToUnlockOnCompletion;                     // 0x02C0 (size: 0x10)
    class AGAITetherPointManager* TetherPointManager;                                 // 0x02D0 (size: 0x8)
    FName RoomIDName;                                                                 // 0x02D8 (size: 0x8)
    int32 RuntimeIndex;                                                               // 0x02E0 (size: 0x4)
    class UCDRoomObjective* Objective;                                                // 0x02E8 (size: 0x8)
    bool bNeverChangeObjective;                                                       // 0x02F0 (size: 0x1)
    bool bAlwaysShowRewardDoor;                                                       // 0x02F1 (size: 0x1)
    bool bNeverRollRewards;                                                           // 0x02F2 (size: 0x1)
    bool bForceFinalRoom;                                                             // 0x02F3 (size: 0x1)
    TArray<class AActor*> Traps;                                                      // 0x02F8 (size: 0x10)
    TArray<class ACDPropSpawner*> PropSpawners;                                       // 0x0308 (size: 0x10)
    TArray<class UCDDungeonRoomComponent*> DungeonRoomComponents;                     // 0x0318 (size: 0x10)
    bool bSaveAndExitBlocked;                                                         // 0x0328 (size: 0x1)

    void UnlockObjects();
    void UnlockDoors();
    void StartObjectiveWaveScript();
    void ProgressThroughDoors(class ACDDoorMarker* DoorActor);
    void OpenDoorsInWaitingState();
    void OnRewardClaimed();
    bool IsFinalRoomInDungeon();
    bool HasSpecialObjective();
    bool HasCombat();
    class ACDDungeonRoot* GetDungeonRoot();
    void CloseConnectedDoors();
}; // Size: 0x330

class ACDRoomManagerActorBase : public AInfo
{
    FCDRoomManagerActorBaseOnRoomStateChanged OnRoomStateChanged;                     // 0x0220 (size: 0x10)
    void OnRoomStateChanged(ERoomState NewState);
    ERoomType RoomType;                                                               // 0x0230 (size: 0x1)
    ERoomState RoomEnteredState;                                                      // 0x0231 (size: 0x1)
    ERoomState State;                                                                 // 0x0232 (size: 0x1)
    TArray<class ACDDoorMarker*> Doors;                                               // 0x0238 (size: 0x10)
    class AActor* Volume;                                                             // 0x0248 (size: 0x8)
    class ACDAISpawnSystem* SpawnSystem;                                              // 0x0250 (size: 0x8)
    TArray<class ACDResourceAnchor*> Anchors;                                         // 0x0258 (size: 0x10)
    TMap<class ERoomState, class FLevelLayersVisibility> LevelLayersVisibility;       // 0x0268 (size: 0x50)
    bool bAnchorsActiveOnlyWhenRoomInProgress;                                        // 0x02B8 (size: 0x1)
    ERoomState AnchorsActiveRoomState;                                                // 0x02B9 (size: 0x1)
    ERoomState AnchorsInActiveRoomState;                                              // 0x02BA (size: 0x1)

    void SetRoomState(ERoomState NewState);
    TArray<class ACDDoorMarker*> SetDoorsState(EDoorState NewState, EDoorFilterType Filter, int32 MaxDoorsCount);
    void OnVolumeBeginOverlap(class AActor* VolumeActor, class AActor* OtherActor);
    void OnLastWaveKilled();
    void CloseAllDoors();
}; // Size: 0x2C0

class ACDSphereDealingDamageWithInterval : public AActor
{
    float ZapInterval;                                                                // 0x0220 (size: 0x4)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x0228 (size: 0x8)
    class USphereComponent* DetectionComponent;                                       // 0x0230 (size: 0x8)
    TMap<AActor*, float> TargetsToDamage;                                             // 0x0238 (size: 0x50)

    void OnTargetDamaged(class AActor* Target);
    void OnPreDamageApplied();
    void OnPostDamageApplied();
    void OnCapsuleOverlapEnd(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnCapsuleBeginOverlap(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
}; // Size: 0x288

class ACDStationaryPickable : public AActor
{
    FScalableFloat RespawnTime;                                                       // 0x0228 (size: 0x28)
    TArray<class UCDItemBase*> Items;                                                 // 0x0250 (size: 0x10)
    class USoundBase* PickupSound;                                                    // 0x0260 (size: 0x8)
    bool bSnapToGround;                                                               // 0x0268 (size: 0x1)
    FText PickupNotifyOverride;                                                       // 0x0270 (size: 0x18)
    class UCapsuleComponent* Collision;                                               // 0x0288 (size: 0x8)
    class UStaticMeshComponent* Base;                                                 // 0x0290 (size: 0x8)
    class UStaticMeshComponent* PickupMesh;                                           // 0x0298 (size: 0x8)
    class ACDPlayerCharacter* Player;                                                 // 0x02A0 (size: 0x8)
    class URotatingMovementComponent* RotatingMovementComponent;                      // 0x02A8 (size: 0x8)

    void OnPickupDeactivated();
    void OnPickupActivated();
    void OnOverlapEnd(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnOverlapBegin(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void K2_NotifyCantBePickedup();
    FText GetUIText();
    void ForceResetPickup();
}; // Size: 0x2B8

class ACDStationaryPickableSpawner : public AActor
{
    class AActor* SpawnedPickable;                                                    // 0x0220 (size: 0x8)

}; // Size: 0x228

class ACDTargeting : public AInfo
{
    TSubclassOf<class UCDTargetingUserWidget> TargetingWidgetClass;                   // 0x0228 (size: 0x8)
    class UCDTargetingUserWidget* TargetingWidget;                                    // 0x0230 (size: 0x8)
    float Distance;                                                                   // 0x0238 (size: 0x4)
    ECDTargetingType TargetingType;                                                   // 0x023C (size: 0x1)
    ECDTargetingActivation ActivationType;                                            // 0x023D (size: 0x1)
    class UCDGameplayAbility* Ability;                                                // 0x0240 (size: 0x8)
    class AActor* LastTarget;                                                         // 0x0248 (size: 0x8)

    void StopTargeting();
    void StartTargeting();
    bool HasValidTargetData();
    class AActor* GetTargetAndStopTargeting();
    class AActor* GetTarget();
    float GetDistance();
}; // Size: 0x250

class ACDTargeting_EnemyClosestToReticle : public ACDTargeting
{
    float SearchSphereRadius;                                                         // 0x0250 (size: 0x4)
    class ACDCharacterBase* Target;                                                   // 0x0258 (size: 0x8)

}; // Size: 0x260

class ACDTargeting_Hook : public ACDTargeting_TargetableClosestToReticle
{
}; // Size: 0x2F8

class ACDTargeting_TargetableClosestToReticle : public ACDTargeting
{
}; // Size: 0x2F8

class ACDTargeting_Turret : public ACDTargeting_TargetableClosestToReticle
{
}; // Size: 0x2F8

class ACDTaser : public AActor
{
    FAnimationData AnimationData;                                                     // 0x0220 (size: 0x60)
    class UAnimMontage* EndMontage;                                                   // 0x0280 (size: 0x8)
    class USkeletalMeshComponent* Mesh;                                               // 0x0288 (size: 0x8)

    void OnMontageEnded(class UAnimMontage* Montage, bool bInterrupted);
    void Init();
    void DestroyTaser();
}; // Size: 0x2A0

class ACDTerminalObjectiveBase : public ACDAbilitySystemActor
{
}; // Size: 0x230

class ACDTurret : public AActor
{
    UClass* TaserStrategyClass;                                                       // 0x0238 (size: 0x8)
    FScalableFloat FireRate;                                                          // 0x0240 (size: 0x28)
    FScalableFloat BoostedFireRate;                                                   // 0x0268 (size: 0x28)
    FScalableFloat TurretLifeSpan;                                                    // 0x0290 (size: 0x28)
    FScalableFloat Spread;                                                            // 0x02B8 (size: 0x28)
    bool bBoosted;                                                                    // 0x02E0 (size: 0x1)
    float RotationSpeed;                                                              // 0x02E4 (size: 0x4)
    class USphereComponent* DetectionComponent;                                       // 0x02E8 (size: 0x8)
    class USceneComponent* SyncPoint;                                                 // 0x02F0 (size: 0x8)
    class UCDSpreadSystemComponent* SpreadSystem;                                     // 0x02F8 (size: 0x8)
    class AActor* CurrentTarget;                                                      // 0x0300 (size: 0x8)
    class AActor* PrevTarget;                                                         // 0x0308 (size: 0x8)
    TSet<AActor*> ActorsInRange;                                                      // 0x0310 (size: 0x50)

    void OnTargetChanged(class AActor* NewTarget);
    void OnNewFocusTargetSet(class AActor* NewFocusTarget);
    void OnCapsuleOverlapEnd(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnCapsuleBeginOverlap(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void OnActiveTurretTimerExpired();
    FTransform GetMuzzleTransform();
    FVector GetInitialLocationForSyncPoint();
    float GetFireRate();
    class AActor* GetCurrentTarget();
    void ExecuteFire(FTransform SourceTransform);
    void ActivateTurret();
}; // Size: 0x388

class ACDTurret_Engineer : public ACDTurret
{
    FGameplayTag ShieldTag;                                                           // 0x0388 (size: 0x8)
    TSubclassOf<class UGameplayEffect> ShieldEffect;                                  // 0x0390 (size: 0x8)
    TSet<ACDCharacterBase*> TargetCache;                                              // 0x0398 (size: 0x50)

    void OnProjectileSpawned(class ACDTurret_EngineerProjectile* Projectile);
    void OnCharacterDeath(class ACDCharacterBase* Character);
}; // Size: 0x3E8

class ACDTurret_EngineerProjectile : public ACDPlayerProjectile
{
}; // Size: 0x390

class ACDTurret_ToxicPerk : public AActor
{
    FScalableFloat FireRate;                                                          // 0x0220 (size: 0x28)
    TSubclassOf<class UGameplayEffect> Damage;                                        // 0x0248 (size: 0x8)
    FScalableFloat Range;                                                             // 0x0250 (size: 0x28)
    class USoundBase* ToxicStart;                                                     // 0x0278 (size: 0x8)
    class USoundBase* ToxicLoop;                                                      // 0x0280 (size: 0x8)
    class USoundBase* ToxicEnd;                                                       // 0x0288 (size: 0x8)
    class UCapsuleComponent* DetectionComponent;                                      // 0x0290 (size: 0x8)
    class UNiagaraComponent* ToxicEffect;                                             // 0x0298 (size: 0x8)
    TArray<class AActor*> ActorsToDamage;                                             // 0x02A0 (size: 0x10)
    class UAudioComponent* ToxicLoopComp;                                             // 0x02B0 (size: 0x8)

    void OnCapsuleOverlapEnd(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnCapsuleBeginOverlap(class UPrimitiveComponent* OverlappedComp, class AActor* Other, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
}; // Size: 0x2C0

class ACDVanishFakeTarget : public ACDAICharacter
{
}; // Size: 0xA00

class ACDVisualEffect : public AActor
{
    class UNiagaraComponent* NiagaraComponent;                                        // 0x0220 (size: 0x8)
    class UAudioComponent* AudioComponent;                                            // 0x0228 (size: 0x8)
    class UDecalComponent* DecalComponent;                                            // 0x0230 (size: 0x8)
    TArray<class UMaterialInterface*> DecalMaterials;                                 // 0x0238 (size: 0x10)
    bool bRandomDecalRotation;                                                        // 0x0248 (size: 0x1)

}; // Size: 0x250

class ACDWeapon : public ACDAbilitySystemActor
{
    UClass* AmmoManagerClass;                                                         // 0x0240 (size: 0x8)
    FCDWeaponOnWeaponEquipped OnWeaponEquipped;                                       // 0x0248 (size: 0x10)
    void WeaponDelegate();
    FCDWeaponOnWeaponUnequipped OnWeaponUnequipped;                                   // 0x0258 (size: 0x10)
    void WeaponDelegate();
    FCDWeaponOnWeaponFired OnWeaponFired;                                             // 0x0268 (size: 0x10)
    void WeaponDelegate();
    FCDWeaponOnWeaponReloaded OnWeaponReloaded;                                       // 0x0278 (size: 0x10)
    void WeaponDelegate();
    FCDWeaponOnWeaponChargeAdded OnWeaponChargeAdded;                                 // 0x0288 (size: 0x10)
    void WeaponDelegate();
    class USoundCue* OnTriggerReleasedSoundCue;                                       // 0x0298 (size: 0x8)
    class USoundBase* OnTriggerWeaponEmpty;                                           // 0x02A0 (size: 0x8)
    TMap<class ECorporationType, class USoundBase*> FireTails;                        // 0x02A8 (size: 0x50)
    FText Name;                                                                       // 0x02F8 (size: 0x18)
    FText FullName;                                                                   // 0x0310 (size: 0x18)
    FText Desc;                                                                       // 0x0328 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0340 (size: 0x8)
    class UTexture2D* ElementIcon;                                                    // 0x0348 (size: 0x8)
    TSubclassOf<class UUserWidget> CrosshairWidget;                                   // 0x0350 (size: 0x8)
    FName HandsSocket;                                                                // 0x0358 (size: 0x8)
    FGameplayTag DamageTag;                                                           // 0x0360 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> DamageGameplayEffect;                        // 0x0368 (size: 0x8)
    class UCDWeaponModInfo* DefaultWeaponMod;                                         // 0x0370 (size: 0x8)
    TArray<FBloodSplatTemplate> BloodSplatters;                                       // 0x0378 (size: 0x10)
    float WeaponRenderFOV;                                                            // 0x0388 (size: 0x4)
    FAnimationData AnimationData;                                                     // 0x0390 (size: 0x60)
    FAnimationData WeaponAnimationData;                                               // 0x03F0 (size: 0x60)
    float TriggerThreshold;                                                           // 0x0450 (size: 0x4)
    FCDWeaponOnAmmoChanged OnAmmoChanged;                                             // 0x0458 (size: 0x10)
    void OnAmmoChanged(float CurrentValue, float Delta);
    class UCDWeaponState* CurrentState;                                               // 0x0468 (size: 0x8)
    class UCDWeaponStateInactive* InactiveState;                                      // 0x0470 (size: 0x8)
    class UCDWeaponStateActive* ActiveState;                                          // 0x0478 (size: 0x8)
    class UCDWeaponStateEquipping* EquippingState;                                    // 0x0480 (size: 0x8)
    class UCDWeaponStateEquippingInstant* EquippingInstantState;                      // 0x0488 (size: 0x8)
    class UCDWeaponStateUnequipping* UnequippingState;                                // 0x0490 (size: 0x8)
    class UCDWeaponStateUnequippingInstant* UnequippingInstantState;                  // 0x0498 (size: 0x8)
    class UCDWeaponStateFiring* FiringState;                                          // 0x04A0 (size: 0x8)
    class UCDWeaponStateReloading* ReloadingState;                                    // 0x04A8 (size: 0x8)
    class UCDWeaponStateAbility* AbilityState;                                        // 0x04B0 (size: 0x8)
    class UCDWeaponStateHidden* HiddenState;                                          // 0x04B8 (size: 0x8)
    class UCDWeaponStateWaitToSwap* WaitToSwapState;                                  // 0x04C0 (size: 0x8)
    TArray<FWeaponSkinData> Skins;                                                    // 0x04C8 (size: 0x10)
    TArray<FBulletEffect> BulletEffects;                                              // 0x04D8 (size: 0x10)
    TArray<class UNiagaraComponent*> MuzzleFXComponents;                              // 0x04E8 (size: 0x10)
    class UNiagaraComponent* ContinuousMuzzleFXComponent;                             // 0x04F8 (size: 0x8)
    class ACDWeaponContinuousBeamEffect* WeaponContinuousBeamEffect;                  // 0x0500 (size: 0x8)
    class UCDWeaponModInfo* CurrentModInfo;                                           // 0x0530 (size: 0x8)
    TScriptInterface<class ICDWeaponModInterface> CurrentMod;                         // 0x0538 (size: 0x10)
    TMap<class UCDWeaponModInfo*, class TScriptInterface<ICDWeaponModInterface>> ActiveMods; // 0x0548 (size: 0x50)
    class UCDSpreadSystemComponent* SpreadSystem;                                     // 0x0598 (size: 0x8)
    class UCDWeaponLevelComponent* WeaponLevel;                                       // 0x05A0 (size: 0x8)
    TScriptInterface<class ICDAmmoManagerInterface> AmmoController;                   // 0x05A8 (size: 0x10)
    TSubclassOf<class UGameplayEffect> FiringAttributes;                              // 0x05B8 (size: 0x8)
    float ImpulseStrength;                                                            // 0x05C0 (size: 0x4)
    FVector SpreadOffCenterOffset;                                                    // 0x05C4 (size: 0xC)
    FVector SpreadSpawnOffset;                                                        // 0x05D0 (size: 0xC)
    TSubclassOf<class UAnimInstance> FireAnimationLayer;                              // 0x05E0 (size: 0x8)
    class UAnimMontage* EquipAnimationWeapon;                                         // 0x05E8 (size: 0x8)
    class UAnimMontage* EquipAnimationHands;                                          // 0x05F0 (size: 0x8)
    class UAnimMontage* UnequipAnimationWeapon;                                       // 0x05F8 (size: 0x8)
    class UAnimMontage* UnequipAnimationHands;                                        // 0x0600 (size: 0x8)
    class UAnimMontage* ReloadAnimationWeapon;                                        // 0x0608 (size: 0x8)
    class UAnimMontage* ReloadAnimationHands;                                         // 0x0610 (size: 0x8)
    class UAnimMontage* ShortReloadAnimationWeapon;                                   // 0x0618 (size: 0x8)
    class UAnimMontage* ShortReloadAnimationHands;                                    // 0x0620 (size: 0x8)
    class UAnimMontage* ReloadWithAmmoAnimationWeapon;                                // 0x0628 (size: 0x8)
    class UAnimMontage* ReloadWithAmmoAnimationHands;                                 // 0x0630 (size: 0x8)
    class UAnimMontage* FireAnimationWeapon;                                          // 0x0638 (size: 0x8)
    class UAnimMontage* FireAnimationHands;                                           // 0x0640 (size: 0x8)
    class UAnimMontage* FireAnimationCamera;                                          // 0x0648 (size: 0x8)
    class UAnimMontage* GrenadeThrowWeaponAnim;                                       // 0x0650 (size: 0x8)
    class UAnimMontage* InspectAnimationWeapon;                                       // 0x0658 (size: 0x8)
    class UAnimMontage* InspectAnimationHands;                                        // 0x0660 (size: 0x8)
    FName MuzzleSocketName;                                                           // 0x0668 (size: 0x8)
    TMap<class UClass*, class UCDWeaponStateFiring*> WeaponModsFiringStates;          // 0x0670 (size: 0x50)
    TArray<class UCDWeaponStateFiring*> ModFiringStates;                              // 0x06C0 (size: 0x10)
    class USkeletalMeshComponent* Mesh;                                               // 0x06D0 (size: 0x8)
    TMap<class USkeletalMesh*, class FDefaultMaterials> DefaultMaterials;             // 0x06D8 (size: 0x50)
    TMap<class UMeshComponent*, class FDefaultMaterials> DefaultModsMaterials;        // 0x0728 (size: 0x50)
    class ACDPlayerCharacter* WeaponOwner;                                            // 0x0778 (size: 0x8)
    class UCDWeaponAttributeSet* AttributeSet;                                        // 0x0780 (size: 0x8)
    class UChildActorComponent* AdditionalWeaponEffects;                              // 0x0788 (size: 0x8)

    void ReplenishAmmo();
    void RemoveBulletEffect(TSubclassOf<class UGameplayEffect> EffectClass);
    void PlayAnimation(class UAnimMontage* Hands, class UAnimMontage* Weapon);
    void OnWeaponFire();
    void OnPutDown();
    void OnBringUp();
    void OnAmmoChanged__DelegateSignature(float CurrentValue, float Delta);
    bool IsWeaponFiringWithInputCheck();
    bool IsWeaponFiring();
    bool IsReloading();
    bool IsNextReloadShort();
    bool IsEmpty();
    void IncreaseWeaponRarity();
    void IncreaseWeaponLevel();
    bool HasNoAmmo();
    bool HasMaxAmmo();
    bool HasLastBullet();
    FWeaponUIData GetWeaponUIData();
    FWeaponStatsUIData GetWeaponStatsUIData();
    EItemRarity GetWeaponRarity();
    float GetWeaponPowerMultiplier();
    int32 GetWeaponLevel();
    void GetWeaponFiringEffects(FWeaponFiringEffects& OutEffects);
    float GetTriggerThreshold();
    int32 GetNumberOfActiveGrenades();
    float GetMaxCharge();
    float GetMaxAmmo();
    float GetHomingRocketSpawnChanceMult();
    float GetHomingProjectileSpawnChance();
    class UAnimMontage* GetGrenadeThrowWeaponAnim();
    uint8 GetDualsenseWeaponTrigger();
    float GetCurrentSpread();
    float GetCurrentChargeUI();
    float GetCurrentCharge();
    float GetCurrentAmmo();
    float GetAttackPower();
    float GetAmmoRestoreAmount();
    TScriptInterface<class ICDAmmoManagerInterface> GetAmmoController();
    bool CanReload();
    bool CanPickupAmmo();
    bool AddBulletEffect(FBulletEffect NewEffect);
    void AddAmmo(const int32 Amount);
}; // Size: 0x7F0

class ACDWeaponContinuousBeamEffect : public AActor
{
    class UNiagaraComponent* NiagaraComponent;                                        // 0x0220 (size: 0x8)
    class UAudioComponent* AudioComponent;                                            // 0x0228 (size: 0x8)
    class ACDWeaponContinuousBeamEffect* ChildBeamEffect;                             // 0x0230 (size: 0x8)

}; // Size: 0x238

class ACDWeaponProjectile : public ACDPlayerProjectile
{
    class ACDCharacterBase* HomingTarget;                                             // 0x0378 (size: 0x8)
    FRuntimeFloatCurve DamageToDistanceMultiplier;                                    // 0x0380 (size: 0x88)
    float HomingSpeed;                                                                // 0x040C (size: 0x4)
    float StartingHomingMagnitude;                                                    // 0x0410 (size: 0x4)
    float FinalHomingMagnitude;                                                       // 0x0414 (size: 0x4)
    float WeaponPowerMultiplier;                                                      // 0x0418 (size: 0x4)
    FGameplayEffectSpecHandle DamageEffectHandle;                                     // 0x0420 (size: 0x10)

    void SetTarget(class ACDCharacterBase* NewTarget);
}; // Size: 0x440

class ACDWeaponProjectile_ARC : public ACDWeaponProjectile
{
    FGameplayTag IncreaseDamageFromDistanceTag;                                       // 0x0440 (size: 0x8)
    TArray<class AActor*> ActorsToIgnore;                                             // 0x0448 (size: 0x10)
    class UBoxComponent* CollisionShape;                                              // 0x0458 (size: 0x8)

    void OnMoveUpdatedComponent(const FVector& StartPosition, const FVector& End, const FQuat& NewRotation);
}; // Size: 0x470

class ACDWeaponProjectile_AcidProbe : public ACDWeaponProjectile_GrenadeBaseImpl
{
    TSubclassOf<class ACDNaniteSphere> NaniteSphereClass;                             // 0x04C8 (size: 0x8)
    float NaniteRadiusCheck;                                                          // 0x04D0 (size: 0x4)
    FScalableFloat LifeSpanAttachedToGeometry;                                        // 0x04D8 (size: 0x28)
    FScalableFloat LifeSpanAttachedToEnemy;                                           // 0x0500 (size: 0x28)
    FRuntimeFloatCurve StacksToExplosionDamage;                                       // 0x0528 (size: 0x88)
    FScalableFloat MaxStack;                                                          // 0x05B0 (size: 0x28)
    FGameplayTag IncreasedStackTag;                                                   // 0x05D8 (size: 0x8)
    FScalableFloat MaxStack_Rare;                                                     // 0x05E0 (size: 0x28)
    TArray<class ACDNaniteSphere*> NaniteSpheres;                                     // 0x06A8 (size: 0x10)

    void OnAttachedTo();
}; // Size: 0x6C0

class ACDWeaponProjectile_AssaultRifle : public ACDWeaponProjectile
{
    FGameplayTag PiercingBulletsTag;                                                  // 0x0440 (size: 0x8)
    FScalableFloat PiercingBulletsDamageMultiplier;                                   // 0x0448 (size: 0x28)
    TArray<class AActor*> ActorsToIgnore;                                             // 0x0470 (size: 0x10)

    void OnMoveUpdatedComponent(const FVector& Start, const FVector& End, const FQuat& Rotation);
}; // Size: 0x490

class ACDWeaponProjectile_FlakCannon : public ACDWeaponProjectile
{
    TSubclassOf<class ACDWeaponProjectile> Shard;                                     // 0x0440 (size: 0x8)
    FScalableFloat ShardAngle;                                                        // 0x0448 (size: 0x28)
    FScalableFloat ShardDmgMult;                                                      // 0x0470 (size: 0x28)
    class UNiagaraSystem* ShardSpawnEffect;                                           // 0x0498 (size: 0x8)
    FGameplayTag BounceTag;                                                           // 0x04A0 (size: 0x8)
    FGameplayTag DetonateOnTargetTag;                                                 // 0x04A8 (size: 0x8)

    void OnPreHandleHit(const FHitResult& ImpactResult);
    void OnMaxDistanceReached();
}; // Size: 0x4C0

class ACDWeaponProjectile_FlakCannonShard : public ACDWeaponProjectile
{
    FGameplayTag BounceTag;                                                           // 0x0440 (size: 0x8)

    void OnPreHandleHit(const FHitResult& ImpactResult);
}; // Size: 0x450

class ACDWeaponProjectile_FlakCannonToxic : public ACDWeaponProjectile_FlakCannonToxicBase
{
    FGameplayTag SpawnShrapnelTag;                                                    // 0x0448 (size: 0x8)
    FScalableFloat SpawnShrapnelCount;                                                // 0x0450 (size: 0x28)
    FScalableFloat SpawnShrapnelDmgMult;                                              // 0x0478 (size: 0x28)
    FScalableFloat SpawnShrapnelSpawnAngle;                                           // 0x04A0 (size: 0x28)
    TSubclassOf<class ACDWeaponProjectile_FlakCannonToxicShrapnel> SpawnShrapnelClass; // 0x04C8 (size: 0x8)

}; // Size: 0x4D0

class ACDWeaponProjectile_FlakCannonToxicBase : public ACDWeaponProjectile
{
    TSubclassOf<class AActor> ToxicBlobClass;                                         // 0x0440 (size: 0x8)

}; // Size: 0x450

class ACDWeaponProjectile_FlakCannonToxicShrapnel : public ACDWeaponProjectile_FlakCannonToxicBase
{
}; // Size: 0x450

class ACDWeaponProjectile_Grenade : public ACDWeaponProjectile_GrenadeBaseImpl
{
    FRuntimeFloatCurve FusePercentageMapping;                                         // 0x04C8 (size: 0x88)
    float BounceCoefficient;                                                          // 0x0550 (size: 0x4)
    uint32 MaxNumberOfBounces;                                                        // 0x0554 (size: 0x4)
    FScalableFloat FuseTimeFromBounce;                                                // 0x0558 (size: 0x28)
    FScalableFloat FuseTimeFromAttachment;                                            // 0x0580 (size: 0x28)
    FGameplayTag IncreaseDamagePoseBounceTag;                                         // 0x05A8 (size: 0x8)
    FScalableFloat DamageMultPostBounce;                                              // 0x05B0 (size: 0x28)

    void OnPreHandleHit(const FHitResult& ImpactResult);
    void OnAttachedTo();
    float GetFusePercentageMappedToCurve();
    float GetFusePercentage();
}; // Size: 0x680

class ACDWeaponProjectile_GrenadeBaseImpl : public ACDWeaponProjectile
{
    FScalableFloat InitialDetonationDelay;                                            // 0x0448 (size: 0x28)
    FScalableFloat IntervalBetweenDetonations;                                        // 0x0470 (size: 0x28)

}; // Size: 0x4D0

class ACDWeaponProjectile_HotRodGrenade : public ACDWeaponProjectile_GrenadeBaseImpl
{
    class UPhysicsHandleComponent* PhysicsHandleComponent;                            // 0x04C8 (size: 0x8)
    FScalableFloat ReturnSpeed;                                                       // 0x04D0 (size: 0x28)
    FScalableFloat FuseTimeFromAttachment;                                            // 0x04F8 (size: 0x28)
    TSubclassOf<class UCDGameplayEffect> IgniteEffect;                                // 0x0520 (size: 0x8)
    TSubclassOf<class ACDDetonatorLogic> DetonatorClass;                              // 0x0528 (size: 0x8)
    UClass* ReverseEffectTemplate;                                                    // 0x0530 (size: 0x8)
    FGameplayTag IgniteEffectTag;                                                     // 0x0538 (size: 0x8)
    float TimeToDestroy;                                                              // 0x0540 (size: 0x4)
    float ReverseSweepRadius;                                                         // 0x0544 (size: 0x4)
    TSet<AActor*> ActorsToIgnore;                                                     // 0x0548 (size: 0x50)
    class UNiagaraComponent* ReverseTrailEffectSystem;                                // 0x0598 (size: 0x8)
    TSet<AActor*> DamagedActors;                                                      // 0x05A0 (size: 0x50)
    TSet<AActor*> ActorsToGenerateImpactOn;                                           // 0x05F0 (size: 0x50)

    void OnMoveUpdatedComponent(const FVector& StartPosition, const FVector& End, const FQuat& NewRotation);
    void OnExplode();
    void OnAttachedTo();
}; // Size: 0x670

class ACDWeaponProjectile_LightningRodGrenade : public ACDWeaponProjectile_GrenadeBaseImpl
{
    TSubclassOf<class UCDGameplayEffect> ShockEffect;                                 // 0x04C8 (size: 0x8)
    FScalableFloat FuseTimeFromAttachment;                                            // 0x04D0 (size: 0x28)
    FScalableFloat ShockRadiusSingleRod;                                              // 0x04F8 (size: 0x28)
    TSubclassOf<class ACDElectricLink> Link;                                          // 0x0520 (size: 0x8)
    FGameplayTag ApplyStunEffectTag;                                                  // 0x0528 (size: 0x8)
    FGameplayTag ApplyDamageAtHitTag;                                                 // 0x0530 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> StunEffect;                                  // 0x0538 (size: 0x8)
    TSubclassOf<class ACDDetonatorLogic> DetonatorClass;                              // 0x0540 (size: 0x8)

    void OnPreHandleHit(const FHitResult& ImpactResult);
    void OnAttachedTo();
}; // Size: 0x560

class ACDWeaponProjectile_SawedoffShotgun : public ACDWeaponProjectile_Shotgun
{
    FGameplayTag RicochetBulletsTag;                                                  // 0x0440 (size: 0x8)
    FScalableFloat DamageMultiPostBounce;                                             // 0x0448 (size: 0x28)

    void OnPreHandleHit(const FHitResult& ImpactResult);
}; // Size: 0x470

class ACDWeaponProjectile_Shotgun : public ACDWeaponProjectile
{
}; // Size: 0x440

class ACDWeaponProjectile_Stake : public ACDWeaponProjectile
{
    class UPhysicsHandleComponent* PhysicsHandleComponent;                            // 0x0440 (size: 0x8)
    float PinToWallDistance;                                                          // 0x0448 (size: 0x4)
    TArray<class AActor*> ActorsToIgnore;                                             // 0x0450 (size: 0x10)

    void OnMoveUpdatedComponent(const FVector& StartPosition, const FVector& End, const FQuat& NewRotation);
}; // Size: 0x470

class ACDWeapon_ARC_Electric : public ACDWeapon
{
}; // Size: 0x7F8

class ACDWeapon_AssaultRifle : public ACDWeapon
{
    class UAnimMontage* EquipAnimationWeaponNoAmmo;                                   // 0x07F0 (size: 0x8)
    TArray<class UAnimMontage*> FireAnimations;                                       // 0x07F8 (size: 0x10)

}; // Size: 0x808

class ACDWeapon_ElementalThrower : public ACDWeapon
{
    class UCDWeaponStateFiring* FiringState2;                                         // 0x07F0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> FiringAttributes2;                             // 0x07F8 (size: 0x8)
    class UCDWeaponStateFiring* FiringState3;                                         // 0x0800 (size: 0x8)
    TSubclassOf<class UGameplayEffect> FiringAttributes3;                             // 0x0808 (size: 0x8)
    TMap<class UCDWeaponStateFiring*, class TSubclassOf<UGameplayEffect>> FiringStatesWithAttributes; // 0x0810 (size: 0x50)
    class UCDWeaponStateFiring* CurrentFiringState;                                   // 0x0860 (size: 0x8)
    class UCDWeaponStateFiring* PendingFiringState;                                   // 0x0868 (size: 0x8)

    void OnUnequipped();
    void OnEquipped();
    int32 GetFiringStateIdx();
}; // Size: 0x878

class ACDWeapon_FlakCannon_Electric : public ACDWeapon
{
    class UAnimMontage* NoAmmoPostFireSequenceWeapon;                                 // 0x07F0 (size: 0x8)
    class UAnimMontage* NoAmmoPostFireSequenceHands;                                  // 0x07F8 (size: 0x8)
    class UAnimMontage* PostFireSequenceWeapon;                                       // 0x0800 (size: 0x8)
    class UAnimMontage* PostFireSequenceHands;                                        // 0x0808 (size: 0x8)
    class UNiagaraSystem* NoTargetElectricEffect;                                     // 0x0810 (size: 0x8)
    FGameplayTag IncreasedSpeedTag;                                                   // 0x0818 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> IncreasedSpeedGameplayEffect;                // 0x0820 (size: 0x8)
    FGameplayTag ShockOnAmmoConsumeTag;                                               // 0x0828 (size: 0x8)
    FScalableFloat ShockOnAmmoConsumeRadius;                                          // 0x0830 (size: 0x28)
    FScalableFloat ShockOnAmmoConsumeAmmo;                                            // 0x0858 (size: 0x28)
    TSubclassOf<class UCDGameplayEffect> ShockOnAmmoConsumeEffect;                    // 0x0880 (size: 0x8)
    class UNiagaraComponent* VFX;                                                     // 0x0898 (size: 0x8)

}; // Size: 0x8A0

class ACDWeapon_GrenadeLauncher : public ACDWeapon
{
    class UCDSkillData* DetonationSkill;                                              // 0x07F0 (size: 0x8)
    class UAnimMontage* FireAnimationWeapon_LastGrenade;                              // 0x07F8 (size: 0x8)
    class UAnimMontage* FireAnimationHands_LastGrenade;                               // 0x0800 (size: 0x8)
    TSubclassOf<class ACDDetonatorActor> DetonatorClass;                              // 0x0808 (size: 0x8)
    TMap<class UClass*, class FCDGrenadeLauncherModAnimationSettings> GrenadeModsAnimationSetup; // 0x0810 (size: 0x50)
    TArray<TScriptInterface<ICDWeaponProjectile_GrenadeInterface>> Projectiles;       // 0x0860 (size: 0x10)
    TMap<AActor*, int32> BlockedOnDeathDetonation;                                    // 0x0870 (size: 0x50)
    class ACDDetonatorActor* Detonator;                                               // 0x08C0 (size: 0x8)

    void OnHealthDroppedBelowZero(class AActor* Actor);
    void DetonateAllActiveGrenades();
    bool CanDetonate();
}; // Size: 0x8C8

class ACDWeapon_GrenadeLauncher_Fire : public ACDWeapon_GrenadeLauncher
{
}; // Size: 0x8C8

class ACDWeapon_HandCannon : public ACDWeapon
{
}; // Size: 0x7F8

class ACDWeapon_RocketLauncher : public ACDWeapon
{
    class UAnimMontage* FireAnimationWeapon_LastRocket;                               // 0x07F0 (size: 0x8)
    class UAnimMontage* FireAnimationHands_LastRocket;                                // 0x07F8 (size: 0x8)
    TMap<class UClass*, class FCDRocketModAnimationSettings> RocketModsAnimationSetup; // 0x0800 (size: 0x50)

}; // Size: 0x850

class ACDWeapon_SawedoffShotgun : public ACDWeapon
{
    FScalableFloat FullChargeDamageMultiplier;                                        // 0x07F0 (size: 0x28)
    class UCDSkeletalMeshComponent* MuzzleMesh;                                       // 0x0818 (size: 0x8)
    class UCDSkeletalMeshComponent* BarrelMesh;                                       // 0x0820 (size: 0x8)
    class UCDSkeletalMeshComponent* AmmoMesh;                                         // 0x0828 (size: 0x8)

}; // Size: 0x850

class ACDWeapon_StatsOnly : public AInfo
{
    class UCDAbilitySystemComponent* AbilitySystemComponent;                          // 0x0228 (size: 0x8)
    class UCDWeaponLevelComponent* WeaponLevelComponent;                              // 0x0230 (size: 0x8)

}; // Size: 0x238

class ACDWorldSettings : public AWorldSettings
{
    TArray<class AFieldSystemActor*> WorldAnchorFields;                               // 0x03A0 (size: 0x10)
    TMap<class ACDDestructible*, class AFieldSystemActor*> DynamicAnchorFields;       // 0x03B0 (size: 0x50)

}; // Size: 0x400

class ICDActorPoolElementPrimeInterface : public IInterface
{
}; // Size: 0x28

class ICDAmmoManagerInterface : public IInterface
{
}; // Size: 0x28

class ICDCharacterDestructionInterface : public IInterface
{
}; // Size: 0x28

class ICDGenericPhysicsInterface : public IInterface
{

    void AddImpulseOnOverlap(class UPrimitiveComponent* Comp, const FHitResult& SweepResult, const float ImpulseStrength);
    void AddImpulseAtLocation(class UPrimitiveComponent* Comp, const FVector Impulse, const FVector Location);
}; // Size: 0x28

class ICDHealthInterface : public IInterface
{

    void HandleHealthChanged(float DeltaValue, const FGameplayTagContainer& EventTags);
    void HandleDamage(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
}; // Size: 0x28

class ICDInteractableInterface : public IInterface
{

    void Interacted();
    bool CanInteract();
}; // Size: 0x28

class ICDLeftArmAnimatedActor : public IInterface
{
}; // Size: 0x28

class ICDMeleeHUDIndicatorInterface : public IInterface
{

    bool ShouldShowIndicator();
    FVector GetIndicatorWorldPosition();
    FVector2D GetIndicatorRenderScale();
}; // Size: 0x28

class ICDMeleeInterface : public IInterface
{

    void TargetedByMeleeAttackStop();
    void TargetedByMeleeAttackStart();
    void OnMeleeAttackStarted();
    TSubclassOf<class AActor> ObjectToOverrideMeleeTarget();
    bool IsMeleeTargetValid();
    float GetScreenSpaceSearchRadiusScale();
    int32 GetMeleeTargetingPriority();
    FVector GetMeleeTargetingLocation();
    FBoxSphereBounds GetMeleeTargetBounds();
    bool CanSnapToTarget();
    bool CanReceiveMeleeDamageFromNoTargetHit();
    bool CanBeTargetedByMelee(FHitResult HitResult);
    bool CanBeMeleeTargetedBySupportingTrace();
    bool CanBeMeleeTargetedByMainTrace();
    float AdditionalBoundsRadius();
}; // Size: 0x28

class ICDPickableInterface : public IInterface
{

    void PickUp();
    bool CanBePickedUp();
}; // Size: 0x28

class ICDPlayerProgressionContext : public IInterface
{
}; // Size: 0x28

class ICDPlayerSummon : public IInterface
{
}; // Size: 0x28

class ICDProjectileEnhancerInterface : public IInterface
{

    void OnProjectileEnhanced(class ACDProjectile* EnhancedProjectile);
    void OnInstantHitEnhanced(FVector Location);
    TArray<class TSubclassOf<UGameplayEffect>> GetPreDamageEnhancingEffects();
    TArray<class TSubclassOf<UGameplayEffect>> GetPostDamageEnhancingEffects();
    TArray<class TSubclassOf<UGameplayEffect>> GetOnDamageEnhancingEffects();
}; // Size: 0x28

class ICDProjectileRadialDamageInterface : public IInterface
{

    float GetDamageRadius();
}; // Size: 0x28

class ICDResourceAnchorInterface : public IInterface
{

    void OnInteractedByNPC(class AActor* NPC);
    void OnInteractedByAbility();
    void OnInteracted();
    void OnDestroyedByNPC(class AActor* NPC);
    bool CanInteract();
}; // Size: 0x28

class ICDRewardObjectInterface : public IInterface
{

    void PickReward(const class UObject* WorldContextObject);
    void OnRolled(const class UObject* WorldContextObject);
    EItemRarity GetRarity(const class UObject* WorldContextObject);
    bool CanBeRolled(const class UObject* WorldContextObject);
}; // Size: 0x28

class ICDShopItemInterface : public IInterface
{

    int32 GetSellPrice();
    int32 GetPrice(const class UObject* WorldContextObject);
    bool CanSell(const class UObject* WorldContextObject);
    bool CanBuy(const class UObject* WorldContextObject);
}; // Size: 0x28

class ICDSlowableInterface : public IInterface
{

    void SlowdownActorForDuration(float Slowdown, float Duration);
    void SlowdownActor(float Slowdown);
    void RemoveSlowFromActor();
    bool CanBeSlowed();
}; // Size: 0x28

class ICDSwappableInterface : public IInterface
{

    FVector GetSwapTargetLocation();
    void ExecuteSwap(FVector SwapLocation);
    bool CanBeSwapped();
}; // Size: 0x28

class ICDTargetingInterface : public IInterface
{

    bool IsTargetValid();
    FVector GetTargetingLocation();
    FBoxSphereBounds GetTargetBounds();
    class UCDAbilitySystemComponent* GetTargetAbilitySystemComp();
    TArray<class AActor*> GetActorsToIgnoreDuringValidationCheck();
    bool CanBeTargeted(FHitResult HitResult);
}; // Size: 0x28

class ICDTaserableInterface : public IInterface
{

    UClass* GetTaserStrategyTemplate();
}; // Size: 0x28

class ICDTaseredBehaviourInterface : public IInterface
{
}; // Size: 0x28

class ICDTrapInterface : public IInterface
{

    void NotifyTrap(float NormalizedDungeonDepth, int32 CurrentFloor);
    void NotifyCombatEnd();
}; // Size: 0x28

class ICDUIDataInterface : public IInterface
{

    void FillUIDataForLevel(FUIData& OutUIData, const class UObject* WorldContextObject, int32 Level);
    void FillUIData(FUIData& OutUIData, const class UObject* WorldContextObject);
}; // Size: 0x28

class ICDUnlockableInterface : public IInterface
{

    bool IsUnlocked(const class UObject* WorldContextObject, int32 Tier);
    bool IsProgressive();
    FName GetUnlockFactName();
    int32 GetUnlockedTier(const class UObject* WorldContextObject);
    FGameplayTag GetUnlockableSpawnPointTag();
    void GetRemoteUnlocks(TArray<class UObject*>& Unlocks);
    FString GetPrerequisiteUnlockFactExpr();
    void GetPrerequisiteUnlockables(TArray<class UObject*>& Unlocks);
    int32 GetMaxProgress(const class UObject* WorldContextObject);
    int32 GetCurrentProgress(const class UObject* WorldContextObject);
    bool CanUnlock(const class UObject* WorldContextObject, int32 Tier);
    bool AreAllPrerequisteUnlocked(const class UObject* WorldContextObject);
}; // Size: 0x28

class ICDWeaponImpactEffectInterface : public IInterface
{
}; // Size: 0x28

class ICDWeaponInterchangeInterface : public IInterface
{

    FWeaponUIData GetWeaponUIData(const class UObject* WorldContextObject);
    class UCDWeaponModInfo* GetWeaponMod();
    TSubclassOf<class ACDWeapon> GetWeaponClass();
    EItemRarity GetRarity(const class UObject* WorldContextObject);
    FText GetRarePerkDescription(const class UObject* WorldContextObject);
    FText GetName();
    int32 GetLevel(const class UObject* WorldContextObject);
    FText GetLegendaryPerkDescription(const class UObject* WorldContextObject);
    class UTexture2D* GetIcon();
    FText GetFullName();
    class UTexture2D* GetElementalIcon();
    FText GetDescription();
}; // Size: 0x28

class ICDWeaponLevelInterface : public IInterface
{

    FWeaponUIData GetWeaponUIData(const class UObject* WorldContextObject);
    EItemRarity GetRarity(const class UObject* WorldContextObject);
    FText GetName(const class UObject* WorldContextObject);
    int32 GetLevel(const class UObject* WorldContextObject);
    class UTexture2D* GetIcon(const class UObject* WorldContextObject);
    FText GetFullName(const class UObject* WorldContextObject);
    class UTexture2D* GetElementalIcon(const class UObject* WorldContextObject);
    FText GetDescription(const class UObject* WorldContextObject);
}; // Size: 0x28

class ICDWeaponModInterface : public IInterface
{
}; // Size: 0x28

class ICDWeaponObjectInterface : public IInterface
{
}; // Size: 0x28

class ICDWeaponProjectile_GrenadeInterface : public IInterface
{
}; // Size: 0x28

class UAnimNotifyState_MeleeSweep : public UAnimNotifyState
{
    FGameplayTag Tag;                                                                 // 0x0030 (size: 0x8)

}; // Size: 0x38

class UAnimNotifyState_RootMotionDeltaCorrection : public UAnimNotifyState
{
    bool bCorrectTranslation;                                                         // 0x0030 (size: 0x1)
    bool bCorrectRotation;                                                            // 0x0031 (size: 0x1)
    float RotationInterpSpeed;                                                        // 0x0034 (size: 0x4)
    bool bChangeMovementMode;                                                         // 0x0038 (size: 0x1)
    TEnumAsByte<EMovementMode> MovementMode;                                          // 0x0039 (size: 0x1)

}; // Size: 0x40

class UCDAIAbilityTask_AIMoveToLocation : public UAbilityTask
{
    FCDAIAbilityTask_AIMoveToLocationOnTargetLocationReached OnTargetLocationReached; // 0x0080 (size: 0x10)
    void MoveToLocationDelegate();
    FVector StartLocation;                                                            // 0x0094 (size: 0xC)
    FVector TargetLocation;                                                           // 0x00A0 (size: 0xC)
    float DurationOfMovement;                                                         // 0x00AC (size: 0x4)

    void MoveToLocationDelegate__DelegateSignature();
    class UCDAIAbilityTask_AIMoveToLocation* AIMoveToLocation(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FVector Location, float Duration);
}; // Size: 0xB8

class UCDAIAbilityTask_Delay : public UAbilityTask
{
    FCDAIAbilityTask_DelayOnFinish OnFinish;                                          // 0x0080 (size: 0x10)
    void WaitDelayDelegate();

    class UCDAIAbilityTask_Delay* DelayWithDilation(class UGameplayAbility* OwningAbility, float Time);
}; // Size: 0x98

class UCDAIAbilityTask_FocusLaser : public UAbilityTask
{
    FCDAIAbilityTask_FocusLaserFailed Failed;                                         // 0x0080 (size: 0x10)
    void TaskDelegate(FVector OutDirection);
    FCDAIAbilityTask_FocusLaserFinish Finish;                                         // 0x0090 (size: 0x10)
    void TaskDelegate(FVector OutDirection);
    class UFXSystemComponent* BeamParticle;                                           // 0x00C8 (size: 0x8)

    void TaskDelegate__DelegateSignature(FVector OutDirection);
    class UCDAIAbilityTask_FocusLaser* FocusLaser(class UGameplayAbility* OwningAbility, FName TaskInstanceName, class AActor* Target, float Duration, class UFXSystemComponent* BeamParticle, bool bClearFocus, bool bDrawDebug);
}; // Size: 0xE0

class UCDAIAbilityTask_WaitNearTarget : public UAbilityTask
{
    FCDAIAbilityTask_WaitNearTargetNearTarget NearTarget;                             // 0x0080 (size: 0x10)
    void CDAINearTargetDelegate();
    FCDAIAbilityTask_WaitNearTargetTimeout Timeout;                                   // 0x0090 (size: 0x10)
    void CDAINearTargetDelegate();

    class UCDAIAbilityTask_WaitNearTarget* WaitNearTarget(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FVector Target, float NotifyOffsetSeconds, float MaxWaitTime);
}; // Size: 0xB8

class UCDAIAnimInstance : public UAnimInstance
{
    float HorizontalSpeed;                                                            // 0x02B8 (size: 0x4)
    FVector VelocityN;                                                                // 0x02BC (size: 0xC)
    bool bIsAlive;                                                                    // 0x02C8 (size: 0x1)
    bool bIsStunned;                                                                  // 0x02C9 (size: 0x1)
    bool bIsMoving;                                                                   // 0x02CA (size: 0x1)
    bool bFollowsPath;                                                                // 0x02CB (size: 0x1)
    bool bIsWalking;                                                                  // 0x02CC (size: 0x1)
    bool bIsFalling;                                                                  // 0x02CD (size: 0x1)
    bool bWasFalling;                                                                 // 0x02CE (size: 0x1)
    float TimeToLand;                                                                 // 0x02D0 (size: 0x4)
    bool bIsUsingNavlink;                                                             // 0x02D4 (size: 0x1)
    bool bIsMovingOnNavLink;                                                          // 0x02D5 (size: 0x1)
    bool bIsInLandingPhase;                                                           // 0x02D6 (size: 0x1)
    FCDAIFlyLinkSetup ActiveFlyLinkSetup;                                             // 0x02D8 (size: 0x30)
    FRotator FocusRotation;                                                           // 0x0308 (size: 0xC)
    FRotator VelocityDirection;                                                       // 0x0314 (size: 0xC)
    float WasFallingDuration;                                                         // 0x0320 (size: 0x4)

    void OnStunStateChanged();
}; // Size: 0x350

class UCDAIBTDecorator_CanAcquireAttackToken : public UBTDecorator
{
    ECDAIAttackToken TokenType;                                                       // 0x0068 (size: 0x1)
    FBlackboardKeySelector Target;                                                    // 0x0070 (size: 0x28)

}; // Size: 0x98

class UCDAIBTDecorator_CanActivateAbility : public UBTDecorator
{
    FGameplayTagContainer AbilityTags;                                                // 0x0068 (size: 0x20)

}; // Size: 0x88

class UCDAIBTDecorator_CanSeeTarget : public UBTDecorator_BlackboardBase
{
    float CheckIntervalSeconds;                                                       // 0x0090 (size: 0x4)

}; // Size: 0x98

class UCDAIBTDecorator_IsTargetAlive : public UBTDecorator_BlackboardBase
{
    float CheckIntervalSeconds;                                                       // 0x0090 (size: 0x4)
    bool bNullTargetWhenDead;                                                         // 0x0094 (size: 0x1)

}; // Size: 0x98

class UCDAIBTService_AcquireAttackToken : public UBTService
{
    ECDAIAttackToken TokenType;                                                       // 0x0070 (size: 0x1)

}; // Size: 0x78

class UCDAIBTService_SetRootMotionDestinationLocation : public UBTService_BlackboardBase
{
    bool bProjectOnNavmesh;                                                           // 0x0098 (size: 0x1)

}; // Size: 0xA0

class UCDAIBTTask_SelectTarget : public UBTTask_BlackboardBase
{
    bool bSetAsFocus;                                                                 // 0x0098 (size: 0x1)
    ECDAIFocusPriority FocusType;                                                     // 0x0099 (size: 0x1)

}; // Size: 0xA0

class UCDAIBlueprintLibrary : public UBlueprintFunctionLibrary
{

    bool TraceBallisticPath(class AActor* Projectile, FVector Start, FVector Velocity, TArray<class AActor*> ActorsToIgnore, FVector& OutHitLocation);
    void SetMaterialsForActor(class AActor* Actor, const TArray<FCDAIMaterialSnapshot>& MaterialSnapshots);
    void OverrideAllMaterialsForActor(class AActor* Actor, class UMaterialInterface* Override, TArray<FCDAIMaterialSnapshot>& OutMaterialSnapshots);
    void NotifyActorVanished(const class UObject* WorldContextObject, class AActor* Actor);
    FCDAIAttackTokenSet MakeAttackTokenSet(int32 LightNum, int32 MeleeNum, int32 HeavyNum);
    bool IsHostile(const class AActor* A, const class AActor* B);
    class ACDAISpawnSystem* GetNearestSpawnSystem(const class UObject* WorldContextObject, FVector Location);
    float FindTravelTimeForProjectile(const class UObject* WorldContextObject, FVector Start, float LaunchSpeed, FVector End, float Gravity);
    class AActor* FindTargetSlow(class ACDAICharacter* QueryOwner);
    bool FindTargetLocationWithNormalDistribution2(const class UObject* WorldContextObject, FVector& OutFutureTargetLocation, FVector SourceLocation, float BulletSpeed, class ACharacter* Target, class UCurveFloat* DistanceVsAvgSpreadCurve, class UCurveFloat* DistanceVsVarianceCurve, float Gravity, ECDAIProjectileOffset Offset);
    bool FindTargetLocationWithNormalDistribution(const class UObject* WorldContextObject, FVector& OutFutureTargetLocation, FVector SourceLocation, float BulletSpeed, FVector TargetLocation, FVector TargetVelocity, float AvgDistanceFromTarget, float Variance, float Gravity, ECDAIProjectileOffset Offset);
    bool FindTargetLocation(const class UObject* WorldContextObject, FVector& OutFutureTargetLocation, FVector SourceLocation, float BulletSpeed, FVector TargetLocation, FVector TargetVelocity, float Gravity);
    class ACDAISpawnPoint* FindNearestSpawnPoint(class ACDAICharacter* QueryOwner);
    FTransform FindNearestLandingSpot(class ACDAICharacter* Avatar, class APawn* Target, float Slack);
    void EstimateTargetLocation(FVector LaunchLocation, float BulletSpeed, class AActor* Target, FVector& OutDirection, FVector& OutLocation);
    void BreakAttackTokenSet(FCDAIAttackTokenSet InSet, int32& LightNum, int32& MeleeNum, int32& HeavyNum);
}; // Size: 0x28

class UCDAICharacterMovementComponent : public UCharacterMovementComponent
{
    float MaxProwlSpeed;                                                              // 0x0AF0 (size: 0x4)
    float MaxRootMotionSpeed;                                                         // 0x0AF4 (size: 0x4)
    class UAbilitySystemComponent* AbilityComp;                                       // 0x0AF8 (size: 0x8)
    float MinDesiredRotationDeltaBeforeMove;                                          // 0x0B00 (size: 0x4)
    bool bBlockRotationWhenStunned;                                                   // 0x0B04 (size: 0x1)
    bool bBlockRotationWhenStaggered;                                                 // 0x0B05 (size: 0x1)
    float TimeToLand;                                                                 // 0x0B08 (size: 0x4)

    void SetRotationLimit(FRotator Limit, bool bEnabled);
    void SetMaxSpeedLimitByCurve(FName CurveName, bool bEnabled);
}; // Size: 0xB30

class UCDAIEnvQueryTest_WallAttachTrace : public UEnvQueryTest
{
    FEnvTraceData TraceData;                                                          // 0x01F8 (size: 0x30)
    FAIDataProviderFloatValue ItemHeightOffset;                                       // 0x0228 (size: 0x38)
    TSubclassOf<class UEnvQueryContext> Context;                                      // 0x0260 (size: 0x8)

}; // Size: 0x268

class UCDAIFlyPathMovementComponent : public UMovementComponent
{
    FCDAIFlyLinkSetup JumpSetup;                                                      // 0x00F0 (size: 0x30)
    FCDAIFlyLinkSetup JumpDownSetup;                                                  // 0x0120 (size: 0x30)
    FCDAIFlyLinkSetup JetSetup;                                                       // 0x0150 (size: 0x30)
    FCDAIFlyLinkSetup JetDownSetup;                                                   // 0x0180 (size: 0x30)

    bool IsInLandingPhase();
    bool IsExecutingMovement();
    void HandleComponentDeactivated(class UActorComponent* Comp);
    void HandleComponentActivated(class UActorComponent* Comp, bool bActive);
    FCDAIFlyLinkSetup GetActiveFlyLinkSetup();
}; // Size: 0x350

class UCDAIFootstepComponent : public UActorComponent
{
    FCDAIFootstepSettings FootstepSettings;                                           // 0x00B0 (size: 0x20)
    class UCDAICharacterMovementComponent* MovementComponent;                         // 0x0120 (size: 0x8)

}; // Size: 0x128

class UCDAIHitReactionComponent : public UActorComponent
{
    float WeakSpotMultiplier;                                                         // 0x00B0 (size: 0x4)
    float PhysicsImpulseStrength;                                                     // 0x00B4 (size: 0x4)
    float MovementImpulseStrength;                                                    // 0x00B8 (size: 0x4)
    bool bAllowTwitchReactionsWhileMontageIsPlaying;                                  // 0x00BC (size: 0x1)
    ECDAIFeatureToggle EnabledReactions;                                              // 0x00BD (size: 0x4)
    bool bEnableAnimPhysics;                                                          // 0x00C1 (size: 0x1)
    FName UpperBodyRootBone;                                                          // 0x00C4 (size: 0x8)
    bool bIncludeRootBone;                                                            // 0x00CC (size: 0x1)
    FName PhysAnimationProfile;                                                       // 0x00D0 (size: 0x8)
    FRuntimeFloatCurve BlendInCurve;                                                  // 0x00D8 (size: 0x88)
    FRuntimeFloatCurve BlendOutCurve;                                                 // 0x0160 (size: 0x88)
    TSubclassOf<class UGameplayEffect> GameplayEffect;                                // 0x01E8 (size: 0x20)
    FGameplayTagContainer AbilitiesTagsToCancel;                                      // 0x0208 (size: 0x20)
    float DelaySecondsIfNoMontageSet;                                                 // 0x0228 (size: 0x4)
    FCDAIHitReactionSet MontageByType;                                                // 0x0230 (size: 0x80)
    bool bEnterRagdollAfterDeath;                                                     // 0x02B0 (size: 0x1)
    FCDAIHitReactionSet DeathAnimations;                                              // 0x02B8 (size: 0x20)
    ECDAIHitReaction ReactionType;                                                    // 0x02E0 (size: 0x1)
    ECDAIHitReactionState CurrentState;                                               // 0x02E1 (size: 0x1)
    float PainMeter;                                                                  // 0x02E4 (size: 0x4)
    float MontageProgress;                                                            // 0x02E8 (size: 0x4)
    float BlendValue;                                                                 // 0x02F0 (size: 0x4)
    bool bCanEvaluateNextStep;                                                        // 0x02F4 (size: 0x1)
    float ImpulseCoefficient;                                                         // 0x02F8 (size: 0x4)

    void HandleDeath(class ACDCharacterBase* Char);
    void ApplyFalter(FVector Direction);
}; // Size: 0x410

class UCDAIInlineWaveScript : public UCDAIWaveScript
{
    TArray<FCDAIWaveData> Waves;                                                      // 0x0058 (size: 0x10)

}; // Size: 0x68

class UCDAINavFilter_TargetAwareFilter : public UNavigationQueryFilter
{
}; // Size: 0x48

class UCDAINavLinkComponent : public UNavLinkCustomComponent
{
    FCDAINavLinkComponentOnLinkMoveFinishedEvent OnLinkMoveFinishedEvent;             // 0x0190 (size: 0x10)
    void OnLinkMoveFinished(class AActor* MovingActor);

    void K2_SetEnabled(bool bEnabled);
    bool K2_IsEnabled();
}; // Size: 0x1A0

class UCDAIPathFollowingComponent : public UPathFollowingComponent
{
    bool bTryToAvoidRotationsInPlace;                                                 // 0x0250 (size: 0x1)

}; // Size: 0x2B0

class UCDAISettings : public UDeveloperSettings
{
    FGameplayTag NoHitReactionTag;                                                    // 0x0038 (size: 0x8)
    FGameplayTag DamageSenstiveEffectTag;                                             // 0x0040 (size: 0x8)
    FGameplayTag NavLinkMovmentTag;                                                   // 0x0048 (size: 0x8)
    FGameplayTag FallingMovementTag;                                                  // 0x0050 (size: 0x8)
    FGameplayTag WalkMovementTag;                                                     // 0x0058 (size: 0x8)
    FGameplayTagContainer PauseLogickStatesTags;                                      // 0x0060 (size: 0x20)
    FGameplayTag DeadStateTag;                                                        // 0x0080 (size: 0x8)
    FGameplayTag StunStateTag;                                                        // 0x0088 (size: 0x8)
    FGameplayTag ExecutingAttackState;                                                // 0x0090 (size: 0x8)
    FGameplayTag InvisibleTag;                                                        // 0x0098 (size: 0x8)
    FGameplayTag BlockTwitchReactionsTag;                                             // 0x00A0 (size: 0x8)
    FGameplayTag BlockFalterReactionsTag;                                             // 0x00A8 (size: 0x8)
    FGameplayTag MaxArmorTag;                                                         // 0x00B0 (size: 0x8)
    FGameplayTag NotifyPlayerIncomingAttackTag;                                       // 0x00B8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> DeathEffect;                                   // 0x00C0 (size: 0x8)

}; // Size: 0xC8

class UCDAISpawnPoint_PlacementVerificationStrategy : public UObject
{
}; // Size: 0x28

class UCDAISplineComponent : public USplineComponent
{
    FRuntimeFloatCurve TimeCurve;                                                     // 0x0548 (size: 0x88)

}; // Size: 0x5D0

class UCDAIStunDurationCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDAISystem : public UAISystem
{
    TArray<class ACDAICharacter*> MyPawns;                                            // 0x0130 (size: 0x10)

}; // Size: 0x148

class UCDAIWaveEvalData : public UObject
{
    bool bEnemyKilledFlag;                                                            // 0x0028 (size: 0x1)
    float WaitLeft;                                                                   // 0x002C (size: 0x4)
    TArray<class ACDAICharacter*> SpawnedEnemies;                                     // 0x0030 (size: 0x10)
    TMap<TSubclassOf<ACDAICharacter>, int32> SpawnedNumByClass;                       // 0x0040 (size: 0x50)
    TMap<TSubclassOf<ACDAICharacter>, float> SpawnTimeByClass;                        // 0x0090 (size: 0x50)
    TWeakObjectPtr<class ACDAISpawnSystem> SpawnSystem;                               // 0x00E0 (size: 0x8)
    float DeltaTime;                                                                  // 0x00E8 (size: 0x4)

    void OnEnemyKilled(class ACDCharacterBase* Pawn, FName Group);
    bool HasEnemyOfClassBeenKilled(TSubclassOf<class ACDAICharacter> Class);
    float GetWeightOfAliveEnemies();
    TArray<class ACDAICharacter*> GetEnemiesWithIdTags(FGameplayTagQuery Query, bool bCommandsLocal);
}; // Size: 0x140

class UCDAIWaveScript : public UObject
{
    TArray<class UCDAIWaveEvalData*> WaveEvalDataRefs;                                // 0x0040 (size: 0x10)

    TArray<FString> DumpWaveScript();
}; // Size: 0x58

class UCDAIWaveScriptBlueprintBase : public UCDAIWaveScript
{

    FCDAICommandRef WaitWeightIsBelow(FName Label, float MinWeight, bool bCommandsLocal);
    FCDAICommandRef WaitNoEnemyAlive(FName Label, bool bCommandsLocal);
    FCDAICommandRef WaitLastEnemyHealthDropBelow(FName Label, float Limit);
    FCDAICommandRef WaitEnemyKilled(FName Label);
    FCDAICommandRef Wait(FName Label, float Time);
    FCDAICommandRef SpawnRandom(FName Label, const TArray<FCDAISpawnInfo>& SpawnSet, bool bOptional);
    FCDAICommandRef Spawn(FName Label, FCDAISpawnInfo SpawnInfo, bool bOptional);
    FCDAICommandRef SetAvailableAttackTokens(FName Label, FCDAIAttackTokenSet AvailableTokens);
    FCDAICommandRef KillAll(FName Label, bool bCommandsLocal);
    FCDAICommandRef JumpIfWeightIsBelow(FName Label, float MinWeight, FCDAICommandRef CmdRef);
    FCDAICommandRef JumpIf(FName Label, FJumpIfCondDelegate CondDelegate, FCDAICommandRef CmdRef);
    FCDAICommandRef Jump(FName Label, FCDAICommandRef CmdRef);
    void GenerateCommands(FCDAIRoomData RoomData);
    FCDAICommandRef ForceFinishOtherParallelCommands(FName Label);
    FCDAICommandRef Comment(FName Label, FString Comment);
    void BeginParallelCommands();
}; // Size: 0x58

class UCDAbilityItem : public UCDItemBase
{
    class UCDSkillData* SkillData;                                                    // 0x0048 (size: 0x8)
    TSubclassOf<class UCDGameplayAbility> Ability;                                    // 0x0050 (size: 0x8)

}; // Size: 0x58

class UCDAbilityProgressWidget : public UUserWidget
{

    void OnAbilityProgressUpdated(float FullChargePercentage, float TimeElapsed, float FullChargeTime);
    void OnAbilityComplete();
}; // Size: 0x260

class UCDAbilitySystemComponent : public UAbilitySystemComponent
{
    FCDAbilitySystemComponentOnDamagedDelegate OnDamagedDelegate;                     // 0x1308 (size: 0x10)
    void HandleDamageDelegate(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    FCDAbilitySystemComponentOnArmorBrokenDelegate OnArmorBrokenDelegate;             // 0x1318 (size: 0x10)
    void HandleDamageDelegate(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    FCDAbilitySystemComponentOnHealthChangedDelegate OnHealthChangedDelegate;         // 0x1328 (size: 0x10)
    void AttributeChangeDelegate(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    FCDAbilitySystemComponentOnHealthDroppedBelowZero OnHealthDroppedBelowZero;       // 0x1338 (size: 0x10)
    void SecondaryAttributeChangeDelegate(class AActor* ComponentOwner);
    FCDAbilitySystemComponentOnShieldChangedDelegate OnShieldChangedDelegate;         // 0x1348 (size: 0x10)
    void AttributeChangeDelegate(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    FCDAbilitySystemComponentOnArmorChangedDelegate OnArmorChangedDelegate;           // 0x1358 (size: 0x10)
    void AttributeChangeDelegate(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    FCDAbilitySystemComponentOnApplyGEFailed OnApplyGEFailed;                         // 0x1368 (size: 0x10)
    void HandleApplyGEFailed(const FGameplayEffectSpec& Handle, const FGameplayTagContainer& AssetTags, const class UGameplayEffect* Effect);
    class UCurveTable* CurveTableAssetToWatch;                                        // 0x1378 (size: 0x8)
    TMap<class UCDGameplayAbility*, class ACDTargeting*> AbilityTargetingMap;         // 0x1380 (size: 0x50)
    EAttributesType AttributesType;                                                   // 0x13D0 (size: 0x1)
    TArray<class TSubclassOf<UGameplayEffect>> InitialEffects;                        // 0x13D8 (size: 0x10)
    TArray<class TSubclassOf<UCDGameplayAbility>> InitialAbilities;                   // 0x13E8 (size: 0x10)
    FGameplayTagContainer InitialGameplayTags;                                        // 0x13F8 (size: 0x20)
    TArray<FGameplayModifierInfo> InitialAttributeModifiers;                          // 0x1418 (size: 0x10)
    float MinDamageThreshold;                                                         // 0x1428 (size: 0x4)
    float DmgPercentageThreshold;                                                     // 0x142C (size: 0x4)
    int32 MaxShieldDropFromThreshold;                                                 // 0x1430 (size: 0x4)

    float GetShield();
    float GetReloadSpeed();
    float GetMoveSpeed();
    float GetMaxShield();
    float GetMaxHealth();
    float GetMaxArmor();
    float GetMaxAmmo();
    float GetHealth();
    float GetFireRate();
    float GetEffectRemainingDuration(FGameplayEffectQuery Query);
    float GetCurrentAmmo();
    float GetArmor();
    FGameplayEffectContextHandle GetActiveEffectContextMatchingAnyTag(FGameplayTagContainer Tags);
    class UGameplayAbility* GetAbilityOfClass(TSubclassOf<class UGameplayAbility> InClass);
    FGameplayAbilitySpecHandle GetAbilityHandleOfClass(TSubclassOf<class UGameplayAbility> InClass);
    void BindGameplayTagCountChange(FGameplayTag Tag, FBindGameplayTagCountChangeDelegate Delegate);
    FActiveGameplayEffectHandle ApplyGameplayEffect(TSubclassOf<class UGameplayEffect> EffectClass, class UObject* Source, int32 Level);
}; // Size: 0x1488

class UCDAbilitySystemGlobals : public UAbilitySystemGlobals
{
}; // Size: 0x260

class UCDAbilityTask_Absorb : public UAbilityTask
{
    FCDAbilityTask_AbsorbOnCompleted OnCompleted;                                     // 0x0080 (size: 0x10)
    void CDAbsorbDelegate();
    TSubclassOf<class UCDAbilityProgressWidget> ProgressWidget;                       // 0x0090 (size: 0x8)
    TWeakObjectPtr<class UCDAbilityProgressWidget> ProgressCreatedWidget;             // 0x0098 (size: 0x8)

    class UCDAbilityTask_Absorb* Absorb(class UGameplayAbility* OwningAbility, FName TaskInstanceName, const float AbsorbDuration, TSubclassOf<class UCDAbilityProgressWidget> AbsorbProgressWidget);
}; // Size: 0xA8

class UCDAbilityTask_ApplyRootMotMonkey : public UAbilityTask_ApplyRootMotion_Base
{
    FCDAbilityTask_ApplyRootMotMonkeyOnFinished OnFinished;                           // 0x00B8 (size: 0x10)
    void ApplyRootMotionLedgeGrabForceDelegate();
    FVector StartLocation;                                                            // 0x00C8 (size: 0xC)
    FVector TargetLocation;                                                           // 0x00D4 (size: 0xC)
    float Duration;                                                                   // 0x00E0 (size: 0x4)
    class UCurveVector* PathMappingCurve;                                             // 0x00E8 (size: 0x8)

    class UCDAbilityTask_ApplyRootMotMonkey* ApplyRootMotionLedgeGrabForce(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FVector TargetLocation, float Duration, class UCurveVector* PathMappingCurve, ERootMotionFinishVelocityMode VelocityOnFinishMode, FVector SetVelocityOnFinish, float ClampVelocityOnFinish);
}; // Size: 0xF8

class UCDAbilityTask_BeamEffect : public UAbilityTask
{
    class AActor* Target;                                                             // 0x0080 (size: 0x8)
    class USceneComponent* Parent;                                                    // 0x0088 (size: 0x8)
    FName ParentSocket;                                                               // 0x0090 (size: 0x8)
    class UNiagaraSystem* ChainTemplate;                                              // 0x0098 (size: 0x8)
    class UNiagaraComponent* NiagaraComponent;                                        // 0x00A0 (size: 0x8)
    class USoundBase* ActivateSound;                                                  // 0x00A8 (size: 0x8)
    class USoundBase* LoopSound;                                                      // 0x00B0 (size: 0x8)
    class USoundBase* EndSound;                                                       // 0x00B8 (size: 0x8)
    class UAudioComponent* LoopComp;                                                  // 0x00C0 (size: 0x8)

    bool IsTargetValid();
    class UCDAbilityTask_BeamEffect* CreateBeamEffect(class UGameplayAbility* OwningAbility, FName TaskInstanceName, class USceneComponent* Parent, FName ParentSocket, class AActor* TargetActor, class UNiagaraSystem* ChainTemplate, class USoundBase* OnActivate, class USoundBase* Loop, class USoundBase* End);
}; // Size: 0xC8

class UCDAbilityTask_Dash : public UAbilityTask
{
    FCDAbilityTask_DashOnCompleted OnCompleted;                                       // 0x0080 (size: 0x10)
    void CDDashDelegate();

    class UCDAbilityTask_Dash* Dash(class UGameplayAbility* OwningAbility, FName TaskInstanceName, const float DashDuration, const float DashInitialSpeed, EDashDirection DashDirection, FVector UserDirection);
}; // Size: 0xE8

class UCDAbilityTask_DisableGravity : public UAbilityTask
{

    class UCDAbilityTask_DisableGravity* DisableGravity(class UGameplayAbility* OwningAbility, FName TaskInstanceName);
}; // Size: 0x80

class UCDAbilityTask_FOV : public UAbilityTask
{

    class UCDAbilityTask_FOV* FOV(class UGameplayAbility* OwningAbility, FName TaskInstanceName, float TargetFOVPercentage, float TaskEndZoomOutTime, FRuntimeFloatCurve AlphaControlCurve);
}; // Size: 0x120

class UCDAbilityTask_Glide : public UAbilityTask
{
    FCDAbilityTask_GlideOnGlideEnd OnGlideEnd;                                        // 0x0080 (size: 0x10)
    void CDAbilityTask_GlideSignature();
    FCDAbilityTask_GlideOnLanded OnLanded;                                            // 0x0090 (size: 0x10)
    void CDAbilityTask_GlideSignature();

    void OnLandedCallback(const FHitResult& Hit);
    void OnGlideEndCallback();
    class UCDAbilityTask_Glide* Glide(class UGameplayAbility* OwningAbility, FName TaskInstanceName, float GlideDuration);
}; // Size: 0xB0

class UCDAbilityTask_IterateActorsWithTimeStep : public UAbilityTask
{
    FCDAbilityTask_IterateActorsWithTimeStepUpdate Update;                            // 0x0080 (size: 0x10)
    void CDIterateActorsWithTimeStepUpdate(class AActor* Actor);
    FCDAbilityTask_IterateActorsWithTimeStepComplete Complete;                        // 0x0090 (size: 0x10)
    void CDIterateActorsWithTimeStepComplete();
    TArray<class AActor*> ActorsToIterate;                                            // 0x00A0 (size: 0x10)

    class UCDAbilityTask_IterateActorsWithTimeStep* IterateActorsWithTimeStep(class UGameplayAbility* OwningAbility, FName TaskInstanceName, const float TimeStep, const float TotalDuration, TArray<class AActor*> Actors);
}; // Size: 0xB8

class UCDAbilityTask_LaunchCharacter : public UAbilityTask
{
    FCDAbilityTask_LaunchCharacterOnReachedApex OnReachedApex;                        // 0x0080 (size: 0x10)
    void CDAbilityTask_LaunchCharacterSignature();
    FCDAbilityTask_LaunchCharacterOnLanded OnLanded;                                  // 0x0090 (size: 0x10)
    void CDAbilityTask_LaunchCharacterSignature();

    void OnReachedApexCallback();
    void OnLandedCallback(const FHitResult& Hit);
    class UCDAbilityTask_LaunchCharacter* LaunchCharacter(class UGameplayAbility* OwningAbility, FName TaskInstanceName, float LaunchZVelocity, float GravityScale);
}; // Size: 0xA8

class UCDAbilityTask_MeleeDamage : public UAbilityTask
{
    TSubclassOf<class UGameplayEffect> Effect;                                        // 0x0090 (size: 0x8)
    TSet<AActor*> HitActors;                                                          // 0x0098 (size: 0x50)
    TSubclassOf<class UCDImpactEffect> Template;                                      // 0x00E8 (size: 0x8)

    class UCDAbilityTask_MeleeDamage* MeleeDamage(class UGameplayAbility* OwningAbility, FName TaskInstanceName, const float SearchRadius, const float SearchDistance, TSubclassOf<class UGameplayEffect> DamageEffect, float ImpulseStrength, TSubclassOf<class UCDImpactEffect> ImpactTemplate);
}; // Size: 0xF0

class UCDAbilityTask_MeleeImpact : public UAbilityTask
{
    TSubclassOf<class UCDImpactEffect> Template;                                      // 0x0080 (size: 0x8)
    class ACharacter* Target;                                                         // 0x0088 (size: 0x8)

    class UCDAbilityTask_MeleeImpact* SpawnMeleeImpact(class UGameplayAbility* OwningAbility, FName TaskInstanceName, TSubclassOf<class UCDImpactEffect> ImpactTemplate, class AActor* DirectTarget, float SearchDistance);
}; // Size: 0x98

class UCDAbilityTask_MoveAndSwap : public UAbilityTask
{
    FCDAbilityTask_MoveAndSwapOnMoveExecuted OnMoveExecuted;                          // 0x0080 (size: 0x10)
    void CDMoveAndSwapDelegate();
    FCDAbilityTask_MoveAndSwapExecuteOnSwapLogic ExecuteOnSwapLogic;                  // 0x0090 (size: 0x10)
    void CDMoveAndSwapDelegate();
    FCDAbilityTask_MoveAndSwapExecuteOnSwapBlocked ExecuteOnSwapBlocked;              // 0x00A0 (size: 0x10)
    void CDMoveAndSwapDelegate();
    FCDAbilityTask_MoveAndSwapOnTaskComplete OnTaskComplete;                          // 0x00B0 (size: 0x10)
    void CDMoveAndSwapDelegate();
    class UCurveFloat* FOVAlphaCurve;                                                 // 0x00C0 (size: 0x8)
    class UCurveFloat* MoveAlphaCurve;                                                // 0x00C8 (size: 0x8)
    class AActor* Target;                                                             // 0x00D0 (size: 0x8)
    class UCDAbilityTask_MoveToLocation* MoveToLocationTask;                          // 0x00D8 (size: 0x8)

    class UCDAbilityTask_MoveAndSwap* MoveAndSwap(class UGameplayAbility* OwningAbility, FName TaskInstanceName, const float MaxDuration, const float MaxDistance, class AActor* TargetActor, class UCurveFloat* FOVControlCurve, class UCurveFloat* MoveControlCurve, const float MaxFOVDistortion);
}; // Size: 0x110

class UCDAbilityTask_MoveToLocation : public UAbilityTask_MoveToLocation
{

    class UCDAbilityTask_MoveToLocation* CDMoveToLocation(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FVector Location, float Duration, class UCurveFloat* OptionalInterpolationCurve, class UCurveVector* OptionalVectorInterpolationCurve);
}; // Size: 0xC8

class UCDAbilityTask_OnslaughtDash : public UAbilityTask
{
    FCDAbilityTask_OnslaughtDashOnCompletedWithNoCollisionEvent OnCompletedWithNoCollisionEvent; // 0x0080 (size: 0x10)
    void OnslaughtDashDelegate();
    FCDAbilityTask_OnslaughtDashOnCollisionWithGeometryEvent OnCollisionWithGeometryEvent; // 0x0090 (size: 0x10)
    void OnslaughtDashSingleHitDelegate(const FHitResult& Hit);
    FCDAbilityTask_OnslaughtDashOnCollisionWithEnemyEvent OnCollisionWithEnemyEvent;  // 0x00A0 (size: 0x10)
    void OnslaughtDashHitArrayDelegate(const TArray<FHitResult>& Hits);

    class UCDAbilityTask_OnslaughtDash* OnslaughtDash(class UGameplayAbility* OwningAbility, FName TaskInstanceName, const float DashDuration, const float DashSpeed, const float DashAcceleration);
}; // Size: 0xD8

class UCDAbilityTask_PlayMontageAndWaitForEvent : public UAbilityTask
{
    FCDAbilityTask_PlayMontageAndWaitForEventOnCompleted OnCompleted;                 // 0x0080 (size: 0x10)
    void RPGPlayMontageAndWaitForEventDelegate(FGameplayTag EventTag, FGameplayEventData EventData);
    FCDAbilityTask_PlayMontageAndWaitForEventOnBlendOut OnBlendOut;                   // 0x0090 (size: 0x10)
    void RPGPlayMontageAndWaitForEventDelegate(FGameplayTag EventTag, FGameplayEventData EventData);
    FCDAbilityTask_PlayMontageAndWaitForEventOnInterrupted OnInterrupted;             // 0x00A0 (size: 0x10)
    void RPGPlayMontageAndWaitForEventDelegate(FGameplayTag EventTag, FGameplayEventData EventData);
    FCDAbilityTask_PlayMontageAndWaitForEventOnCancelled OnCancelled;                 // 0x00B0 (size: 0x10)
    void RPGPlayMontageAndWaitForEventDelegate(FGameplayTag EventTag, FGameplayEventData EventData);
    FCDAbilityTask_PlayMontageAndWaitForEventEventReceived EventReceived;             // 0x00C0 (size: 0x10)
    void RPGPlayMontageAndWaitForEventDelegate(FGameplayTag EventTag, FGameplayEventData EventData);
    class UAnimMontage* MontageToPlay;                                                // 0x00D0 (size: 0x8)
    FGameplayTagContainer EventTags;                                                  // 0x00D8 (size: 0x20)
    float Rate;                                                                       // 0x00F8 (size: 0x4)
    FName StartSection;                                                               // 0x00FC (size: 0x8)
    float AnimRootMotionTranslationScale;                                             // 0x0104 (size: 0x4)
    bool bStopWhenAbilityEnds;                                                        // 0x0108 (size: 0x1)

    class UCDAbilityTask_PlayMontageAndWaitForEvent* PlayMontageAndWaitForEvent(class UGameplayAbility* OwningAbility, FName TaskInstanceName, class UAnimMontage* MontageToPlay, FGameplayTagContainer EventTags, float Rate, FName StartSection, bool bStopWhenAbilityEnds, float AnimRootMotionTranslationScale);
}; // Size: 0x140

class UCDAbilityTask_PullToTarget : public UAbilityTask
{
    FCDAbilityTask_PullToTargetOnFinish OnFinish;                                     // 0x0080 (size: 0x10)
    void CDPullToTargetDelegate();
    FCDAbilityTask_PullToTargetOnInterrupted OnInterrupted;                           // 0x0090 (size: 0x10)
    void CDPullToTargetDelegate();
    class AActor* Target;                                                             // 0x00A0 (size: 0x8)
    class UAnimMontage* PullMontage;                                                  // 0x00A8 (size: 0x8)

    class UCDAbilityTask_PullToTarget* PullToTarget(class UGameplayAbility* OwningAbility, FName TaskInstanceName, class AActor* TargetActor, class UAnimMontage* PullMontage);
}; // Size: 0xD0

class UCDAbilityTask_RotatePlayer : public UAbilityTask
{

    class UCDAbilityTask_RotatePlayer* RotatePlayer(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FQuat NewDir, float Duration);
}; // Size: 0xC0

class UCDAbilityTask_Slam : public UAbilityTask
{
    FCDAbilityTask_SlamOnLanded OnLanded;                                             // 0x0080 (size: 0x10)
    void CDAbilityTask_SlamSignature();

    class UCDAbilityTask_Slam* Slam(class UGameplayAbility* OwningAbility, FName TaskInstanceName, float HorizontalVelocity, float VerticalVelocity);
    void OnLandedCallback(const FHitResult& Hit);
}; // Size: 0x98

class UCDAbilityTask_Slomo : public UAbilityTask
{

    class UCDAbilityTask_Slomo* Slomo(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FRuntimeFloatCurve SlomoControlCurve);
}; // Size: 0x120

class UCDAbilityTask_SpawnPlayerProjectile : public UAbilityTask
{
    FCDAbilityTask_SpawnPlayerProjectileSuccess Success;                              // 0x0080 (size: 0x10)
    void SpawnPlayerProjectileDelegate(class AActor* SpawnedProjectile);
    FCDAbilityTask_SpawnPlayerProjectileDidNotSpawn DidNotSpawn;                      // 0x0090 (size: 0x10)
    void SpawnPlayerProjectileDelegate(class AActor* SpawnedProjectile);

    class UCDAbilityTask_SpawnPlayerProjectile* SpawnPlayerProjectile(class UCDGameplayAbility* OwningAbility, TSubclassOf<class ACDPlayerProjectile> Class, FRotator VisualOffsetRotation, FVector VisualOffsetLocation);
    void FinishSpawningActor(class UCDGameplayAbility* OwningAbility, class ACDPlayerProjectile* SpawnedActor);
    bool BeginSpawningActor(class UCDGameplayAbility* OwningAbility, TSubclassOf<class ACDPlayerProjectile> Class, class ACDPlayerProjectile*& SpawnedActor);
}; // Size: 0xB8

class UCDAbilityTask_SpawnWeaponProjectile : public UAbilityTask
{
    FCDAbilityTask_SpawnWeaponProjectileSuccess Success;                              // 0x0080 (size: 0x10)
    void SpawnProjectileDelegate(class AActor* SpawnedProjectile);
    FCDAbilityTask_SpawnWeaponProjectileDidNotSpawn DidNotSpawn;                      // 0x0090 (size: 0x10)
    void SpawnProjectileDelegate(class AActor* SpawnedProjectile);

    class UCDAbilityTask_SpawnWeaponProjectile* SpawnWeaponProjectile(class UCDGameplayAbility* OwningAbility, TSubclassOf<class ACDWeaponProjectile> Class);
    void FinishSpawningActor(class UCDGameplayAbility* OwningAbility, class ACDWeaponProjectile* SpawnedActor);
    bool BeginSpawningActor(class UCDGameplayAbility* OwningAbility, TSubclassOf<class ACDWeaponProjectile> Class, class ACDWeaponProjectile*& SpawnedActor);
}; // Size: 0xA0

class UCDAbilityTask_Stomp : public UAbilityTask
{
    FCDAbilityTask_StompOnLanded OnLanded;                                            // 0x0080 (size: 0x10)
    void CDAbilityTask_StompSignature();

    class UCDAbilityTask_Stomp* Stomp(class UGameplayAbility* OwningAbility, FName TaskInstanceName, float LaunchZVelocity);
    void OnLandedCallback(const FHitResult& Hit);
}; // Size: 0x98

class UCDAbilityTask_TargetedSlam : public UAbilityTask
{
    FCDAbilityTask_TargetedSlamOnLanded OnLanded;                                     // 0x0080 (size: 0x10)
    void CDAbilityTask_TargetedSlamSignature();
    FCDAbilityTask_TargetedSlamOnTargetReached OnTargetReached;                       // 0x0090 (size: 0x10)
    void CDAbilityTask_TargetedSlamSignature();
    class AActor* Target;                                                             // 0x00A0 (size: 0x8)

    class UCDAbilityTask_TargetedSlam* TargetedSlam(class UGameplayAbility* OwningAbility, FName TaskInstanceName, class AActor* Target);
    void OnLandedCallback(const FHitResult& Hit);
}; // Size: 0xA8

class UCDAbilityTask_TaseTarget : public UAbilityTask
{
    FCDAbilityTask_TaseTargetOnTaskFinished OnTaskFinished;                           // 0x0080 (size: 0x10)
    void CDTaserTargetDelegate();
    FCDAbilityTask_TaseTargetOnTaskInterrupted OnTaskInterrupted;                     // 0x0090 (size: 0x10)
    void CDTaserTargetDelegate();
    class AActor* Target;                                                             // 0x00A0 (size: 0x8)
    TScriptInterface<class ICDTaseredBehaviourInterface> TaserStrategy;               // 0x00A8 (size: 0x10)
    TSubclassOf<class UCDAbilityProgressWidget> TaserProgressWidget;                  // 0x00B8 (size: 0x8)
    TWeakObjectPtr<class UCDAbilityProgressWidget> TaserProgressCreatedWidget;        // 0x00C0 (size: 0x8)

    class UCDAbilityTask_TaseTarget* TaseTarget(class UGameplayAbility* OwningAbility, FName TaskInstanceName, class AActor* Target, TSubclassOf<class UCDAbilityProgressWidget> TaserProgressWidget);
    class USoundBase* TaserStopSoundOverride();
    class USoundBase* TaserStartSoundOverride();
    class USoundBase* TaserLoopSoundOverride();
    void ManuallyInterruptTaseTask();
    class UNiagaraSystem* GetTaserEffect();
    float GetFullDuration();
}; // Size: 0xD0

class UCDAbilityTask_WaitCharacterLanded : public UAbilityTask
{
    FCDAbilityTask_WaitCharacterLandedLanded Landed;                                  // 0x0080 (size: 0x10)
    void TaskDelegate();
    FCDAbilityTask_WaitCharacterLandedBeforeLandedNotify BeforeLandedNotify;          // 0x0090 (size: 0x10)
    void TaskDelegate();

    class UCDAbilityTask_WaitCharacterLanded* WaitCharacterLanded(class UGameplayAbility* OwningAbility, FName TaskInstanceName, float BeforeLandedNotifyOffsetSeconds, float GravityOverride);
    void TaskDelegate__DelegateSignature();
}; // Size: 0xB0

class UCDAbilityTask_WaitConfirmCancel : public UAbilityTask
{
    FCDAbilityTask_WaitConfirmCancelOnConfirm OnConfirm;                              // 0x0080 (size: 0x10)
    void CDWaitConfirmCancelDelegate();
    FCDAbilityTask_WaitConfirmCancelOnCancel OnCancel;                                // 0x0090 (size: 0x10)
    void CDWaitConfirmCancelDelegate();

    class UCDAbilityTask_WaitConfirmCancel* WaitConfirmCancel(class UGameplayAbility* OwningAbility);
    void OnConfirmCallback();
    void OnCancelCallback();
}; // Size: 0xA8

class UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy : public UAbilityTask
{
    FCDAbilityTask_WaitGameplayEffectAppliedOnEnemyOnEffectApplied OnEffectApplied;   // 0x0080 (size: 0x10)
    void OnEffectApplied(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);

    class UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy* WaitGameplayEffectAppliedOnEnemy(class UGameplayAbility* OwningAbility, const FGameplayTagContainer& FilterTags, TSubclassOf<class UGameplayEffect> OptionalEffectDefinition);
    void EffectApplied(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
}; // Size: 0xB8

class UCDAbilityTask_WaitGameplayEventOnEnemy : public UAbilityTask
{
    FCDAbilityTask_WaitGameplayEventOnEnemyOnEnemyTagChanged OnEnemyTagChanged;       // 0x0080 (size: 0x10)
    void OnEnemyGameplayTagChanged(class ACDCharacterBase* Character, const FGameplayTag& Tag, int32 Count);

    class UCDAbilityTask_WaitGameplayEventOnEnemy* WaitGameplayTagOnEnemy(class UGameplayAbility* OwningAbility, FGameplayTag InTag);
    void EnemyTagChanged(class ACDCharacterBase* Character, const FGameplayTag& Tag, int32 NewCount);
}; // Size: 0x98

class UCDAchievementManager : public UObject
{
    TMap<class FName, class FCDAchievementContainer> Achievements;                    // 0x0028 (size: 0x50)
    TMap<class TSubclassOf<UCDAchievementObjectBase>, class UCDAchievementObjectBase*> AchievementsCache; // 0x0078 (size: 0x50)

    void OnRecordSetEventReceived(FName Key);
}; // Size: 0xD8

class UCDAchievementObject : public UCDAchievementObjectBase
{
}; // Size: 0x40

class UCDAchievementObjectBase : public UObject
{
    FName AchievementId;                                                              // 0x0028 (size: 0x8)

    bool EvaluateFactExpression(FString RawExpr);
    void Evaluate(FName Key);
}; // Size: 0x40

class UCDAchievementStat : public UCDAchievementObjectBase
{
}; // Size: 0x40

class UCDAchievementSubsystem : public UGameInstanceSubsystem
{

    void UpdateLeaderboardScore(const FName& LeaderboardId, int32 Score);
    void StoreStats();
    void SetStatSum(const FName& StatID, int32 Delta);
    void SetStatOverwrite(const FName& StatID, int32 NewValue);
    void SetAchievement(const FName& AchievementId);
    void FindLeaderboard(const FName& LeaderboardId);
}; // Size: 0x68

class UCDActivatorData : public UCDDataAsset
{
    EEventType ActivatorEvent;                                                        // 0x00D8 (size: 0x1)
    FText Name;                                                                       // 0x00E0 (size: 0x18)
    FText Description;                                                                // 0x00F8 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0110 (size: 0x8)

}; // Size: 0x118

class UCDActivatorsAttributeSet : public UAttributeSet
{
    FGameplayAttributeData OnTakeDamage_Cooldown;                                     // 0x0030 (size: 0x10)
    FGameplayAttributeData OnTakeDamage_Slots;                                        // 0x0040 (size: 0x10)
    FGameplayAttributeData OnKill_Cooldown;                                           // 0x0050 (size: 0x10)
    FGameplayAttributeData OnKill_Slots;                                              // 0x0060 (size: 0x10)
    FGameplayAttributeData OnHit_Cooldown;                                            // 0x0070 (size: 0x10)
    FGameplayAttributeData OnWeaponHit_Cooldown;                                      // 0x0080 (size: 0x10)
    FGameplayAttributeData OnHit_Slots;                                               // 0x0090 (size: 0x10)
    FGameplayAttributeData OnHeadShot_Cooldown;                                       // 0x00A0 (size: 0x10)
    FGameplayAttributeData OnHeadShot_Slots;                                          // 0x00B0 (size: 0x10)
    FGameplayAttributeData OnMeleeHit_Cooldown;                                       // 0x00C0 (size: 0x10)
    FGameplayAttributeData OnMeleeHit_Slots;                                          // 0x00D0 (size: 0x10)
    FGameplayAttributeData OnMeleeHit_Energy;                                         // 0x00E0 (size: 0x10)
    FGameplayAttributeData OnPostDash_Cooldown;                                       // 0x00F0 (size: 0x10)
    FGameplayAttributeData OnPostDash_Slots;                                          // 0x0100 (size: 0x10)
    FGameplayAttributeData OnPostDash_Energy;                                         // 0x0110 (size: 0x10)
    FGameplayAttributeData OnPostReload_Cooldown;                                     // 0x0120 (size: 0x10)
    FGameplayAttributeData OnPostReload_Slots;                                        // 0x0130 (size: 0x10)
    FGameplayAttributeData OnSkillUsed_Cooldown;                                      // 0x0140 (size: 0x10)
    FGameplayAttributeData OnSkillUsed_Slots;                                         // 0x0150 (size: 0x10)
    FGameplayAttributeData OnSkill1Used_Cooldown;                                     // 0x0160 (size: 0x10)
    FGameplayAttributeData OnSkill1Used_Slots;                                        // 0x0170 (size: 0x10)
    FGameplayAttributeData OnSkill1Used_Energy;                                       // 0x0180 (size: 0x10)
    FGameplayAttributeData OnSkill2Used_Cooldown;                                     // 0x0190 (size: 0x10)
    FGameplayAttributeData OnSkill2Used_Slots;                                        // 0x01A0 (size: 0x10)
    FGameplayAttributeData OnSkill2Used_Energy;                                       // 0x01B0 (size: 0x10)
    FGameplayAttributeData OnWeaponSwap_Cooldown;                                     // 0x01C0 (size: 0x10)
    FGameplayAttributeData OnWeaponSwap_Slots;                                        // 0x01D0 (size: 0x10)
    FGameplayAttributeData OnWeaponSwap_Energy;                                       // 0x01E0 (size: 0x10)
    FGameplayAttributeData OnPrimaryWeaponKill_Cooldown;                              // 0x01F0 (size: 0x10)
    FGameplayAttributeData OnPrimaryWeaponKill_Slots;                                 // 0x0200 (size: 0x10)
    FGameplayAttributeData OnSecondaryWeaponKill_Cooldown;                            // 0x0210 (size: 0x10)
    FGameplayAttributeData OnSecondaryWeaponKill_Slots;                               // 0x0220 (size: 0x10)
    FGameplayAttributeData OnEnemyMarked_Cooldown;                                    // 0x0230 (size: 0x10)
    FGameplayAttributeData OnEnemyMarked_Slots;                                       // 0x0240 (size: 0x10)
    FGameplayAttributeData OnAnchorBroken_Cooldown;                                   // 0x0250 (size: 0x10)
    FGameplayAttributeData OnAnchorBroken_Slots;                                      // 0x0260 (size: 0x10)
    FGameplayAttributeData OnAnchorBroken_Energy;                                     // 0x0270 (size: 0x10)
    FGameplayAttributeData OnGrenadeHit_Cooldown;                                     // 0x0280 (size: 0x10)
    FGameplayAttributeData OnGrenadeHit_Slots;                                        // 0x0290 (size: 0x10)
    FGameplayAttributeData OnGrenadeHit_Energy;                                       // 0x02A0 (size: 0x10)
    FGameplayAttributeData OnPlayerShieldBroken_Cooldown;                             // 0x02B0 (size: 0x10)
    FGameplayAttributeData UnpoweredActivationChance;                                 // 0x02C0 (size: 0x10)

}; // Size: 0x2D0

class UCDAimAssistComponent : public UActorComponent
{
    float EffectiveRange;                                                             // 0x00B0 (size: 0x4)
    float MaxRange;                                                                   // 0x00B4 (size: 0x4)
    float MagnetSpeed;                                                                // 0x00B8 (size: 0x4)
    float OuterStickinessRadiusScale;                                                 // 0x00BC (size: 0x4)
    float InnerStickinessRadiusScale;                                                 // 0x00C0 (size: 0x4)
    float OuterMagnetRadiusScale;                                                     // 0x00C4 (size: 0x4)
    float InnerMagnetRadiusScale;                                                     // 0x00C8 (size: 0x4)

    float GetOuterStickinessRadius();
    float GetOuterMagnetRadius();
    float GetInnerStickinessRadius();
    float GetInnerMagnetRadius();
    FVector2D GenerateAimOffsetScreenLocation();
}; // Size: 0x178

class UCDAmmoManager : public UObject
{
    class UCDAmmoManagerParameters* AmmoParameters;                                   // 0x0030 (size: 0x8)

}; // Size: 0x38

class UCDAmmoManagerParameters : public UObject
{
    ECDMagazineType MagazineType;                                                     // 0x0028 (size: 0x1)

}; // Size: 0x30

class UCDAnalyticsLibrary : public UBlueprintFunctionLibrary
{

    bool StartSession();
    bool RecordEvent(FString EventName);
    bool RecordArenaEvent(class UObject* WorldContextObject, EArenaEventType EventType, FString ArenaName, float Score);
}; // Size: 0x28

class UCDAnchorTaserStrategy : public UObject
{
    FScalableFloat TimeToFullCharge;                                                  // 0x0030 (size: 0x28)
    float FullChargePlayerEffectVerticalSpeed;                                        // 0x0058 (size: 0x4)
    float FullChargePlayerEffectHorizontalSpeed;                                      // 0x005C (size: 0x4)
    TSubclassOf<class UGameplayEffect> BaseEffect;                                    // 0x0060 (size: 0x8)
    TArray<class TSubclassOf<UGameplayEffect>> ExtraEffectsToApply;                   // 0x0068 (size: 0x10)
    FGameplayTag AnchorLinkTag;                                                       // 0x0078 (size: 0x8)
    FScalableFloat TimeToFullChargeWithAnchorLink;                                    // 0x0080 (size: 0x28)
    TSubclassOf<class UGameplayEffect> AnchorLinkEffect;                              // 0x00A8 (size: 0x8)
    class UNiagaraSystem* AnchorLinkBeamEffect;                                       // 0x00B0 (size: 0x8)
    class UNiagaraSystem* BeamEffect;                                                 // 0x00B8 (size: 0x8)

}; // Size: 0xE8

class UCDAnimInstance : public UAnimInstance
{
}; // Size: 0x2C0

class UCDAnimNotifyState_FOV : public UAnimNotifyState
{
    float FOVMaxDelta;                                                                // 0x0030 (size: 0x4)
    FName FOVAlphaCurveName;                                                          // 0x0034 (size: 0x8)
    float ZoomOutTime;                                                                // 0x003C (size: 0x4)

}; // Size: 0x48

class UCDAnimNotifyState_Slomo : public UAnimNotifyState
{
    FName SlomoCurveName;                                                             // 0x0030 (size: 0x8)

}; // Size: 0x48

class UCDAnimNotifyState_SoundMix : public UAnimNotifyState
{
    class USoundMix* SoundMixModifier;                                                // 0x0030 (size: 0x8)

}; // Size: 0x38

class UCDAnimNotifyState_TimedGameplayTag : public UAnimNotifyState
{
    FGameplayTagContainer Tags;                                                       // 0x0030 (size: 0x20)

}; // Size: 0x50

class UCDAnimNotifyState_TimedHideBone : public UAnimNotifyState
{
    FName BoneName;                                                                   // 0x0030 (size: 0x8)

}; // Size: 0x38

class UCDAnimNotifyState_TimedSoundEffect : public UAnimNotifyState
{
    class USoundBase* Sound;                                                          // 0x0030 (size: 0x8)
    float VolumeMultiplier;                                                           // 0x0038 (size: 0x4)
    float PitchMultiplier;                                                            // 0x003C (size: 0x4)
    FName SocketName;                                                                 // 0x0040 (size: 0x8)

}; // Size: 0x48

class UCDAnimNotify_ActionUnlocked : public UAnimNotify_PlayMontageNotify
{
}; // Size: 0x40

class UCDAnimNotify_AnimLength : public UAnimNotify
{
}; // Size: 0x38

class UCDArenaIterationCountProvider : public UCDIterationCountProvider
{
}; // Size: 0x30

class UCDAssetManager : public UAssetManager
{
}; // Size: 0x478

class UCDAssetStreamingSubsystem : public UGameInstanceSubsystem
{
    FCDAssetStreamingSubsystemOnAssetStreamingComplete OnAssetStreamingComplete;      // 0x0030 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    TArray<class UObject*> LoadedObjects;                                             // 0x0138 (size: 0x10)

    bool IsStreamingComplete();
    float GetProgress();
}; // Size: 0x148

class UCDAsyncAction_ReadLeaderboard : public UBlueprintAsyncActionBase
{
    FCDAsyncAction_ReadLeaderboardOnCompleted OnCompleted;                            // 0x0030 (size: 0x10)
    void OnReadLeaderboardComplete(const FCDLeaderboardRead& Leaderboard, bool bSuccess);

    class UCDAsyncAction_ReadLeaderboard* AsyncReadLeaderboard(class UObject* WorldContextObject, FString LeaderboardName, int32 Rank, int32 RankRange, bool bFriendsOnly, bool bPlayerOnly);
}; // Size: 0x78

class UCDBlueprintFunctionLibrary : public UBlueprintFunctionLibrary
{

    void UpdateTutorialObjective(const class UObject* WorldContextObject, const FGameplayTag& ID, int32 DeltaProgress);
    void UpdateLeaderboardScore(const class UObject* WorldContextObject, FString LeaderboardId, int32 Score);
    bool TryUnlockItemWithoutResources(const class UObject* WorldContextObject, class UObject* ObjectToUnlock, bool bForce, bool bSaveGame);
    bool TryUnlockItem(const class UObject* WorldContextObject, const FUnlockableRow& Row, bool bForce);
    bool TrySpawnShieldPickup(class UObject* WorldContextObject, FVector Location, bool bForce, int32 CountOverride);
    bool TrySpawnRandomPickable(class UObject* WorldContextObject, FVector Location, bool bForce);
    bool TrySpawnPickableUsingTag(class UObject* WorldContextObject, const FGameplayTag& Tag, const FVector& Location, bool bForce, int32 OverrideCount);
    bool TrySpawnCoinPickup(class UObject* WorldContextObject, FVector Location, bool bForce, int32 CountOverride);
    bool TrySpawnAmmoPickupForSecondaryWeapon(class UObject* WorldContextObject, FVector Location, bool bForce, int32 CountOverride);
    bool TrySpawnAmmoPickup(class UObject* WorldContextObject, FVector Location, bool bForce, int32 CountOverride);
    bool TryResetUnlockItem(const class UObject* WorldContextObject, const FUnlockableRow& Row, bool bForce);
    void TriggerSkillsSubsystemEvent(class AActor* Instigator, EEventType EventType);
    TArray<FString> TestShuffle(const TArray<FString>& Arr, int32 NumItems, int32 Seed);
    void StoreAchievementsStats(const class UObject* WorldContextObject);
    void StartStopwatch(const class UObject* WorldContextObject);
    void StartGameFromMainMenu(const class UObject* WorldContextObject, bool bSkipTutorial);
    void SkipTutorialAndSaveGame(const class UObject* WorldContextObject);
    void SetSlottedSkillCostEffect(const class UObject* WorldContextObject, EAbilityInput AbilitySlot, TSubclassOf<class UGameplayEffect> CostEffectClass);
    void SetSlomo(const class UObject* WorldContextObject, FSlomoHandle& InOuthandle, float Slomo);
    void SetSelectedPlayerClass(const class UObject* WorldContextObject, TSubclassOf<class ACDPlayerCharacter> NewPlayableClass, bool bSaveGame);
    void SetDungeonWaveScript(const class UObject* WorldContextObject, TSubclassOf<class UCDAIWaveScript> WaveScript);
    void SetDamageImmunityOnPlayer(const class UObject* WorldContextObject, bool bMakeImmune);
    void SetDamageImmunityOnAliveEnemies(const class UObject* WorldContextObject, bool bMakeImmune);
    void SetAchievementStat(const class UObject* WorldContextObject, const FName& AchievementStatID, int32 Delta);
    void SetAchievement(const class UObject* WorldContextObject, const FName& AchievementId);
    void SetAbilityCostEffect(const class UObject* WorldContextObject, TSubclassOf<class UGameplayAbility> AbilityClass, TSubclassOf<class UGameplayEffect> CostEffectClass);
    void SellItem(const class UObject* WorldContextObject, class UObject* Item);
    void SaveAndExit(const class UObject* WorldContextObject);
    void ResumeStopwatch(const class UObject* WorldContextObject);
    void ResetStopwatch(const class UObject* WorldContextObject);
    void RerunConstructionScripts(class AActor* InActor);
    void RemovePlayerAbility(class ACDPlayerCharacter* Player, TSubclassOf<class UGameplayAbility> AbilityClass);
    void RefundResourcesToCurrentTier(const class UObject* WorldContextObject, const FUnlockableRow& Row);
    void RefundResourcesFor(const class UObject* WorldContextObject, const FUnlockableRow& Row);
    void QuitToDesktop(const class UObject* WorldContextObject);
    bool PlayerHasResources(const class UObject* WorldContextObject, const TArray<FItemCost>& ItemCost);
    void PlayAnimation(class UObject* WorldContextObject, class USkeletalMeshComponent* SkeletalMesh, class UAnimationAsset* Animation, FLatentActionInfo LatentInfo);
    void PlatformBranch(EPlatforms& Branches);
    void PauseStopwatch(const class UObject* WorldContextObject);
    bool ModifyEffectsStartTime(class UAbilitySystemComponent* Comp, const FGameplayTagContainer& Tags, float Delta, bool bRelative);
    void MakeProjectileTransform(int32 Idx, int32 OverrideProjectileCount, float ProjectileSpread, const FTransform& SpawnTransform, FTransform& OutTransform);
    bool IsUnlockableClassPerk(const FUnlockableRow& Row);
    bool IsTutorialInProgress(const class UObject* WorldContextObject);
    bool IsTutorialFinishedInSaveSlot(const class UObject* WorldContextObject, FString SaveSlotName);
    bool IsTutorialFinished(const class UObject* WorldContextObject);
    bool IsSlomoActive(const class UObject* WorldContextObject, FSlomoHandle InHandle);
    bool IsProgressItemUnlocked(const class UObject* WorldContextObject, const FUnlockableRow& Row);
    bool IsPlayerInFrontOfActor(class AActor* Actor, FVector LocalOffset);
    bool IsItemUnlocked(const class UObject* WorldContextObject, const FUnlockableRow& Row);
    bool IsItemObjectUnlocked(const class UObject* WorldContextObject, class UPrimaryDataAsset* Object);
    bool IsGameplayEffectHandleValid(FActiveGameplayEffectHandle ActiveHandle);
    bool IsFactInDatabase(const class UObject* WorldContextObject, const FName FactName);
    bool IsEpicGameStoreBuild();
    bool IsEarlyAccessBuild();
    bool IsDungeonActive(const class UObject* WorldContextObject);
    bool IsDemoBuild();
    bool IsConsoleBuild();
    bool IsClassPerkActive(const class UObject* WorldContextObject, TSubclassOf<class UCDClassPerk> ClassPerk);
    bool IsActiveEffectInhibited(FActiveGameplayEffectHandle ActiveHandle);
    void IncreaseFact(const class UObject* WorldContextObject, const FName FactName);
    bool HasAnySkillOnCooldown(class UObject* WorldContextObject);
    void GotoHUB(const class UObject* WorldContextObject, bool bAbsolute, FString Options);
    FGameplayAbilitySpecHandle GivePlayerAbility(class ACDPlayerCharacter* Player, TSubclassOf<class UGameplayAbility> AbilityClass);
    void GiveCurrency(const class UObject* WorldContextObject, ECurrencyType CurrencyType, int32 Amount);
    void GiveAbilityOfClass(class UAbilitySystemComponent* AbilityComponent, TSubclassOf<class UGameplayAbility> AbilityClass);
    FVector GetWorldLocationBasedOnWeaponProjection(const class UObject* WorldContextObject, FVector WorldLocation);
    float GetWeaponHomingRocketSpawnChanceByTag(const class UObject* WorldContextObject, const FGameplayTagContainer& Tags);
    class ACDWeapon* GetWeaponByTag(const class UObject* WorldContextObject, const FGameplayTagContainer& Tags);
    float GetWeaponAmmoConsumptionByTag(const class UObject* WorldContextObject, const FGameplayTagContainer& Tags);
    FString GetUserNickname();
    TArray<FItemCost> GetUnlockCost(const class UObject* WorldContextObject, const FUnlockableRow& Row);
    TScriptInterface<class ICDUnlockableInterface> GetUnlockableObjectFromDataRow(const FUnlockableRow& Row);
    FText GetTutorialObjectiveText(const class UObject* WorldContextObject, const FGameplayTag& ID);
    TArray<class TSubclassOf<ACDWeapon>> GetSupportedWeapons();
    TArray<class UCDActivatorData*> GetSupportedActivators();
    FName GetStimulusType(const FAIStimulus& Stimulus);
    FText GetSkillNameAt(const class UObject* WorldContextObject, EAbilityInput Slot);
    class UObject* GetShopItemFromRow(const FShopItemRow& ItemRow);
    FText GetSelectedPlayerClassName(const class UObject* WorldContextObject);
    FName GetSelectedPlayerClassFName(const class UObject* WorldContextObject);
    class UCDDifficultyTier* GetSelectedDifficultyTier(const class UObject* WorldContextObject);
    int32 GetSelectedDifficultyLevel(const class UObject* WorldContextObject);
    FText GetSecondaryWeaponName(const class UObject* WorldContextObject);
    FText GetSecondarySkillName(const class UObject* WorldContextObject);
    float GetScalableFloatValue(const FScalableFloat& ScalableFloat, int32 AtLevel);
    float GetRunTime(const class UObject* WorldContextObject);
    class UCDStopwatchComponent* GetRunStopwatchComponent(const class UObject* WorldContextObject);
    TArray<FName> GetRowNamesFromCurveTable(class UCurveTable* CurveTable);
    TSubclassOf<class UCDAIWaveScript> GetRoomManagerWaveScript(const class UObject* WorldContextObject);
    FTextBlockStyle GetRichTextStyleFromRow(const FRichTextStyleRow& Row);
    FIntPoint GetResolutionFromSetResCVar();
    TMap<ECurrencyType, int32> GetRefundTotalTierAmount(const class UObject* WorldContextObject, const FUnlockableRow& Row);
    TArray<class UCDImplant*> GetRandomImplants(const class UObject* WorldContextObject, int32 NumImplants);
    class UCDImplant* GetRandomImplant(const class UObject* WorldContextObject);
    FText GetPrimaryWeaponName(const class UObject* WorldContextObject);
    FText GetPrimarySkillName(const class UObject* WorldContextObject);
    FHitResult GetPlayerViewHitResult(const class UObject* WorldContextObject);
    FText GetPlayerClassNameByClass(TSoftClassPtr<ACDPlayerCharacter> PlayerClass);
    class UCDAbilitySystemComponent* GetPlayerAbilityComponent(const class UObject* WorldContextObject);
    class UCDPlayerAbilityComponent* GetPlayerAbilityComp(const class UObject* WorldContextObject);
    float GetPickableLifeSpan(const class UObject* WorldContextObject);
    int32 GetNumContractsBeforeBoss();
    TArray<FName> GetMontageSectionNames(const class UAnimMontage* Montage);
    int32 GetMaxUnlockTier(const FUnlockableRow& Row);
    int32 GetMaxImplantLevel(const class UObject* WorldContextObject);
    FString GetLevelNameForActor(class AActor* InActor);
    FUIData GetKeywordUIData(const class UObject* WorldContextObject, FName Key);
    TArray<FName> GetKeywordsFromUIData(const FUIData& SourceData);
    TArray<FName> GetKeywordsFromText(const FText& Source);
    TArray<FUIData> GetKeywordsDataFromUIData(const class UObject* WorldContextObject, const FUIData& Data);
    TArray<FString> GetKeywordsAsStringArray(bool bForceUpdate);
    FGameplayTag GetFirstSetByCallerMAgnitudeDataTag(FGameplayEffectSpecHandle SpecHandle);
    int32 GetFactValue(const class UObject* WorldContextObject, const FName FactName);
    FText GetEffectUIDescription(const class UObject* WorldContextObject, TSubclassOf<class UGameplayEffect> EffectClass);
    class UGameplayEffectUIData* GetEffectUIData(TSubclassOf<class UGameplayEffect> EffectClass);
    void GetEffectAssetTags(FGameplayEffectSpecHandle SpecHandle, FGameplayTagContainer& OutTags);
    TSubclassOf<class UCDAIWaveScript> GetDungeonWaveScript(const class UObject* WorldContextObject);
    TArray<class UCDImplant*> GetDropableImplants(const class UObject* WorldContextObject);
    class UCDGameplayEffect* GetDefaultEffectObject(TSubclassOf<class UGameplayEffect> EffectClass);
    FString GetDefaultDeadlinkLocale();
    TArray<float> GetDefaultCustomPrimitiveDataFromActor(class AStaticMeshActor* StaticMeshActor);
    TArray<float> GetDefaultCustomPrimitiveData(class UPrimitiveComponent* Component);
    class UCDSkillData* GetCurrentGrenadeSkillData(const class UObject* WorldContextObject);
    int32 GetCurrentFloor(const class UObject* WorldContextObject);
    FCurrencyDefinition GetCurrencyDefinition(ECurrencyType Currency);
    class UCDHUDWiget* GetCDHUDWidget(const class UObject* WorldContextObject);
    class UCDGameInstance* GetCDGameInstance(const class UObject* WorldContextObject);
    class ACDPlayerCharacter* GetCDCharacter(const class UObject* WorldContextObject);
    FBoxSphereBounds GetBoundsContainingPoints(const class UObject* WorldContextObject, TArray<FVector> Points);
    FBoxSphereBounds GetBoundsContainingComponents(const class UObject* WorldContextObject, TArray<class UPrimitiveComponent*> Components);
    float GetBestRunTime(const class UObject* WorldContextObject, class UCDDifficultyTier* ForDifficulty);
    TArray<class UCDAbilitySystemComponent*> GetAllPlayerAbilityComponents(const class UObject* WorldContextObject);
    TArray<class UCDImplant*> GetAllImplants(bool bExcludeDebug);
    TSet<ACDAICharacter*> GetAllAliveEnemies(const class UObject* WorldContextObject);
    TArray<class TSubclassOf<UCDGameplayEffect>> GetAllAfterArenaEffects(const class UObject* WorldContextObject);
    TArray<class UCDGameplayEffect*> GetAllActiveRivalDebuffs(const class UObject* WorldContextObject);
    TArray<class UCDGameplayEffect*> GetAllActiveRivalBuffs(const class UObject* WorldContextObject);
    TArray<FActiveGameplayEffectHandle> GetAllActivePlayerEffectsWithTags(const class UObject* WorldContextObject, const FGameplayTagContainer& Tags);
    TArray<class UCDGameplayEffect*> GetAllActiveEffectsWithTagFromComponent(const class UObject* WorldContextObject, class UCDAbilitySystemComponent* SourceAbilityComp, const FGameplayTag& Tag);
    TArray<class UCDClassPerk*> GetAllActiveClassPerks(const class UObject* WorldContextObject);
    TArray<FUIData> GetAggregatedRewardInfoFromEffects(const class UObject* WorldContextObject, const TArray<class TSubclassOf<UCDGameplayEffect>>& Effects, int32 OverrideEffectsLevel);
    TArray<FUIData> GetAggregatedRewardInfo(const class UObject* WorldContextObject);
    FTimerHandle GetActiveEffectPeriodHandle(FActiveGameplayEffectHandle ActiveHandle);
    float GetActiveEffectPeriod(FActiveGameplayEffectHandle ActiveHandle);
    FText GetAbilityUIDescription(TSubclassOf<class UCDGameplayAbility> AbilityClass);
    void GatherAllPickups(const class UObject* WorldContextObject);
    void FlushPlayerInput(const class UObject* WorldContextObject);
    FCDTutorialObjective FindTurorialObjective(const class UObject* WorldContextObject, const FGameplayTag& ID);
    int32 Fibonacci(int32 N);
    bool EvaluateFactExpression(const class UObject* WorldContextObject, FString Expr);
    bool EffectHasTag(FGameplayEffectSpecHandle SpecHandle, const FGameplayTag& Tag);
    bool DoesEffectContainerSpecHaveTargets(const FCDGameplayEffectContainerSpec& ContainerSpec);
    bool DoesEffectContainerSpecHaveEffects(const FCDGameplayEffectContainerSpec& ContainerSpec);
    void DEBUG_PrintAllRewardImplants(const class UObject* WorldContextObject);
    void DEBUG_ChangePlayerClass(const class UObject* WorldContextObject, TSubclassOf<class ACDPlayerCharacter> NewPlayableClass);
    void ContinueLastGame(const class UObject* WorldContextObject);
    bool ConsumeResources(const class UObject* WorldContextObject, const TArray<FItemCost>& Resources);
    FText CombineTextArray(const TArray<FText>& inArray);
    void ClearSlomo(const class UObject* WorldContextObject, FSlomoHandle& InOuthandle);
    void ClearObjectives(const class UObject* WorldContextObject);
    bool CDSuggestProjectileVelocityForClass(const class UObject* WorldContextObject, FVector& OutTossVelocity, FVector StartLocation, FVector EndLocation, float LaunchSpeed, float OverrideGravityZ, TEnumAsByte<ESuggestProjVelocityTraceOption::Type> TraceOption, float CollisionRadius, bool bFavorHighArc, TSubclassOf<class ACDProjectile> Class, const TArray<class AActor*> IgnoreActors, bool bDrawDebug);
    bool CDSuggestProjectileVelocity(const class UObject* WorldContextObject, FVector& OutTossVelocity, FVector StartLocation, FVector EndLocation, float LaunchSpeed, float OverrideGravityZ, TEnumAsByte<ESuggestProjVelocityTraceOption::Type> TraceOption, float CollisionRadius, bool bFavorHighArc, FName CollisionProfile, const TArray<class AActor*> IgnoreActors, bool bDrawDebug);
    class UUserWidget* CDCreateWidget(const class UObject* WorldContextObject, TSubclassOf<class UUserWidget> WidgetClass, class UUserWidget* WidgetToRemove, bool bSetUIInputMode, bool bAddToViewport);
    void CaptureSceneDeferred(const class UObject* WorldContextObject, class USceneCaptureComponent2D* SceneCaptureComponent);
    void CancelAllAbilities(class UAbilitySystemComponent* AbilityComp);
    bool CanAffordItemUsingCost(const class UObject* WorldContextObject, class UObject* Item, const TArray<FItemCost>& ItemCost);
    bool CanAffordItem(const class UObject* WorldContextObject, class UObject* Item, int32 Price);
    void BuyItemUstingCost(const class UObject* WorldContextObject, class UObject* Item, const TArray<FItemCost>& Cost);
    void BuyItem(const class UObject* WorldContextObject, class UObject* Item, int32 Price);
    void BeginTutorialContract(const class UObject* WorldContextObject);
    FGameplayEffectSpecHandle AssignFirstSetByCallerMagnitude(FGameplayEffectSpecHandle SpecHandle, float Magnitude);
    TArray<FItemCost> ApplyPriceMultipliers(const class UObject* WorldContextObject, const TArray<FItemCost>& Cost);
    void ApplyLoadout(const class UObject* WorldContextObject, class UCDLoadout* Loadout);
    TArray<FActiveGameplayEffectHandle> ApplyExternalEffectContainerSpec(const FCDGameplayEffectContainerSpec& ContainerSpec);
    void AddTutorialObjective(const class UObject* WorldContextObject, const FGameplayTag& ID, int32 MaxProgress, FText OptionalDisplayText, EEventType UpdateEvent);
    FCDGameplayEffectContainerSpec AddTargetsToEffectContainerSpec(const FCDGameplayEffectContainerSpec& ContainerSpec, const TArray<FHitResult>& HitResults, const TArray<class AActor*>& TargetActors);
    void AddFactWithValue(const class UObject* WorldContextObject, const FName FactName, int32 Value);
    void AddFact(const class UObject* WorldContextObject, const FName FactName);
    bool ActiveEffectHandlesAreEqual(FActiveGameplayEffectHandle A, FActiveGameplayEffectHandle B);
    void AbandonRun(const class UObject* WorldContextObject);
}; // Size: 0x28

class UCDBuildInfo : public UObject
{
    FString Job;                                                                      // 0x0028 (size: 0x10)
    FString BuildNumber;                                                              // 0x0038 (size: 0x10)
    FString Stream;                                                                   // 0x0048 (size: 0x10)
    FString Changelist;                                                               // 0x0058 (size: 0x10)
    FString Timestamp;                                                                // 0x0068 (size: 0x10)

}; // Size: 0x78

class UCDCameraComponent : public UCameraComponent
{
}; // Size: 0x7E0

class UCDCharacterAttributeSet : public UCDHealthAttributeSet
{
    FGameplayAttributeData AttackPower;                                               // 0x0150 (size: 0x10)
    FGameplayAttributeData DefensePower;                                              // 0x0160 (size: 0x10)
    FGameplayAttributeData MaxDefensePower;                                           // 0x0170 (size: 0x10)
    FGameplayAttributeData MoveSpeed;                                                 // 0x0180 (size: 0x10)
    FGameplayAttributeData MeleeAttackPower;                                          // 0x0190 (size: 0x10)
    FGameplayAttributeData CustomTimeDilation;                                        // 0x01A0 (size: 0x10)
    FGameplayAttributeData InvCustomTimeDilation;                                     // 0x01B0 (size: 0x10)
    FGameplayAttributeData GravityScale;                                              // 0x01C0 (size: 0x10)

}; // Size: 0x1D0

class UCDCheatManager : public UCheatManager
{

    void ValidateSteamUserLicense();
    void UpdateLeaderboardScore(FString LeaderboardId, int32 Score);
    void ToggleInfiniteGrenades();
    void ToggleDynamicWeaponPose();
    void TakeDamage(float Dmg);
    void Suicide();
    void StopWaitingForDungeon();
    void StartStopwatch();
    void StartMainContract(int32 Idx);
    void Spawn(FString ClassName);
    void ShowRewardsCategoryPicker();
    void ShowRewardPicker(FName RewardCategoryName, int32 NumRewards);
    void ShowCurrentRHI();
    void SetStatSum(const FName& StatID, int32 Delta);
    void SetStatOverwrite(const FName& StatID, int32 NewValue);
    void SetNavigationLockEnabled(bool bEnabled);
    void SetImplantLevel(FString ImplantName, int32 NewLevel);
    void SetCurrentSaveSlot(FString SaveSlot);
    void SetCurrentRoomState(ERoomState NewState);
    void SetCompletedArenas(int32 NewCompletedArenas);
    void SetAchievement(const FName& AchievementId);
    void SaveLoadout(FString SaveSlot);
    void SaveGame(FString SaveSlot);
    void ResetWeaponStats();
    void ResetStopwatch();
    void ResetContractProgress();
    void ResetAchievements();
    void RebuildDungeonUsingSeed(int32 Seed);
    void RebuildDungeonRandom();
    void RebuildDungeon();
    void ReadLeaderboard(FString LeaderboardId);
    void PrintSaveSlot(FString SaveSlotName, bool bWithFacts);
    void PrintImplants();
    void PrintImplant(FString ImpName);
    void PrintDungeon();
    void PrintContracts();
    void PauseStopwatch();
    void OpenBlockedDoors();
    void MuteSounds();
    void MoveImplant(int32 FromX, int32 FromY, int32 ToX, int32 ToY);
    void LoginToAnalytics();
    void LoadLoadout(FString SaveSlot, bool bSwitchClass);
    void LoadGame(FString SaveSlot);
    void Klapaucius();
    void KillAll();
    void InfiniteSecondWinds();
    void GiveCurrency(ECurrencyType CurrencyType, int32 Amount);
    void GiveAll();
    void FinishCurrentContract();
    void EvalExpr(FString FactExpr);
    void DumpGameplayDatabase(FString Filter);
    void DrawDebugDungeonDoors(int32 DoorIdx);
    void DisplayCombatLog();
    void DeleteSaveSlot(FString SaveSlot);
    void CopyAndPrintDebugLevels();
    void ClearFacts(FString FactName);
    void cdExplainCombatEntry(int32 Index);
    void Badass();
    void aixSetTokenLimit(int32 Light, int32 Melee, int32 Heavy);
    void aixDumpWaveScripts();
    void aixDisplayWaveScript();
    void AddRerolls(int32 Amount);
    void AddImplant(FString ImplantName);
    void AddGameplayRecord(FName RecordName, FString Value);
}; // Size: 0x90

class UCDClassPerk : public UCDGameplayEffect
{
    TSubclassOf<class ACDPlayerCharacter> ClassPerkOwner;                             // 0x0850 (size: 0x8)

}; // Size: 0x858

class UCDCombatNumberManager : public UObject
{
    class UCDCombatNumberStyling* Styling;                                            // 0x0048 (size: 0x8)

}; // Size: 0x1A8

class UCDCombatNumberMatcher : public UObject
{
}; // Size: 0x28

class UCDCombatNumberMatcher_And : public UCDCombatNumberMatcher
{
    TArray<class UCDCombatNumberMatcher*> Operands;                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

class UCDCombatNumberMatcher_TagMatch : public UCDCombatNumberMatcher
{
    FGameplayTagQuery SourceTagsQuery;                                                // 0x0028 (size: 0x48)
    FGameplayTagQuery TargetTagsQuery;                                                // 0x0070 (size: 0x48)

}; // Size: 0xB8

class UCDCombatNumberStyleClass : public UObject
{
    FCDCombatNumberStyle Style;                                                       // 0x0028 (size: 0x178)
    TArray<FCDCombatNumberIconSelector> IconSelector;                                 // 0x01A0 (size: 0x10)
    TArray<FCDCombatNumberColorSelector> ColorSelector;                               // 0x01B0 (size: 0x10)

}; // Size: 0x1C0

class UCDCombatNumberStyling : public UDataAsset
{
    TArray<FCDCombatNumberStyleEntry> StyleEntries;                                   // 0x0030 (size: 0x10)

}; // Size: 0x40

class UCDCombatNumbersSettings : public UDeveloperSettings
{
    TSoftObjectPtr<UCDCombatNumberStyling> StylingAsset;                              // 0x0038 (size: 0x28)
    TArray<TSoftClassPtr<AActor>> InvalidTargets;                                     // 0x0060 (size: 0x10)

}; // Size: 0x70

class UCDConsole : public UConsole
{
}; // Size: 0x130

class UCDContract : public UObject
{
    bool bIsDebug;                                                                    // 0x0028 (size: 0x1)
    FName Name;                                                                       // 0x002C (size: 0x8)
    EContractType Type;                                                               // 0x0034 (size: 0x1)
    EContractLength Length;                                                           // 0x0035 (size: 0x1)
    TSoftClassPtr<ACDPlayerCharacter> OverridePlayerClass;                            // 0x0038 (size: 0x28)
    FLootRow Loot;                                                                    // 0x0060 (size: 0x70)
    bool bApplyPostArenaReward;                                                       // 0x00D0 (size: 0x1)
    TArray<FDataTableRowHandle> RewardCategoryNames;                                  // 0x00D8 (size: 0x10)
    int32 OverrideSeed;                                                               // 0x00E8 (size: 0x4)
    int32 OverrideNumRooms;                                                           // 0x00EC (size: 0x4)
    FScalableFloat OverrideNumRoomsFromCurve;                                         // 0x00F0 (size: 0x28)
    int32 OverrideNumFloors;                                                          // 0x0118 (size: 0x4)
    int32 NumSpecialRooms;                                                            // 0x011C (size: 0x4)
    TMap<class ERoomType, class FSpecialRoomDistribution> SpecialRoomsDistributions;  // 0x0120 (size: 0x50)
    FDungeonSettings DungeonSettings;                                                 // 0x0170 (size: 0xB0)
    ECorporationType Corporation;                                                     // 0x0220 (size: 0x1)
    TArray<FRoomObjectiveDef> Objectives;                                             // 0x0228 (size: 0x10)
    bool bAlwaysRollObjectives;                                                       // 0x0238 (size: 0x1)
    TSoftClassPtr<UCDRoomObjective> LastRoomObjective;                                // 0x0240 (size: 0x28)
    TArray<FContractDoorHeaders> ScriptedDoors;                                       // 0x0268 (size: 0x10)
    FUIData UIData;                                                                   // 0x0278 (size: 0xD8)
    FTimerHandle TimerHandle;                                                         // 0x0350 (size: 0x8)
    bool bIsInProgress;                                                               // 0x0358 (size: 0x1)
    float Duration;                                                                   // 0x035C (size: 0x4)
    bool bIgnoreRewardCategoriesCooldowns;                                            // 0x0360 (size: 0x1)
    TArray<FName> AllowedRoomRewards;                                                 // 0x0368 (size: 0x10)
    TArray<TSoftObjectPtr<UPrimaryDataAsset>> RewardPoolOverride;                     // 0x0378 (size: 0x10)
    TArray<class TSubclassOf<UGameplayEffect>> InitialPlayerEffects;                  // 0x0388 (size: 0x10)
    FName FactToAddOnStart;                                                           // 0x0398 (size: 0x8)
    TArray<class TSubclassOf<UCDRoomObjective>> SpecialObjectivesClasses;             // 0x03A0 (size: 0x10)
    int32 Level;                                                                      // 0x03B0 (size: 0x4)
    bool bIsFinal;                                                                    // 0x03B4 (size: 0x1)
    TArray<class TSubclassOf<UCDRoomObjective>> RolledObjectives;                     // 0x03C8 (size: 0x10)

    bool HasStartFact(const class UObject* WorldContextObject);
    class UCDDistrict* GetDistrictOwner();
    void BP_HandleContractStarted();
    void BP_HandleContractFinished();
    void BP_HandleContractFailed();
}; // Size: 0x3D8

class UCDContractSubsystem : public UGameInstanceSubsystem
{
    FCDContractSubsystemOnContractSelected OnContractSelected;                        // 0x0030 (size: 0x10)
    void ContractMulticastDelegate(class UCDContract* Contract);
    TMap<class ECorporationType, class UCDDistrict*> CorpToDistrictMap;               // 0x0048 (size: 0x50)
    class UCDContract* CurrentContract;                                               // 0x0098 (size: 0x8)
    TArray<class UCDContract*> DailyContracts;                                        // 0x00A0 (size: 0x10)
    int32 ContractsFinishedThisRun;                                                   // 0x00B0 (size: 0x4)
    int32 SeedBeforeReset;                                                            // 0x00B4 (size: 0x4)

    void SelectContract(class UCDContract* Contract);
    void ResetRun(bool bInvalidateCurrentContract);
    void ResetIntelOnAllDistricts();
    void RerollContractsOnUnlockedDistricts(bool bForce);
    void ProgressToNextBiome();
    void OpenPersistentMapForCorporation(ECorporationType CorpType, bool bBeginRun);
    bool IsCurrentRunInProgress();
    bool IsCurrentContractBoss();
    class UCDDistrict* GetDistrict(ECorporationType CorpType);
    EContractLength GetCurrentContractLength();
    ECorporationType GetCurrentContractCorporation();
    class UCDContract* GetCurrentContract();
    TArray<class UCDContract*> GetContractsForLevel(int32 Level, ECorporationType CorporationType);
    int32 GetContractsFinishedInRun();
    void FinishCurrentContract();
    void FinishContractAndResetRun();
    void FailCurrentContract();
    void DEBUG_MakeAndStartContractUsingMapsFromString(FString MapsInOrder, ECorporationType Biome);
    void DEBUG_MakeAndStartContractUsingMaps(const TArray<TSoftObjectPtr<UWorld>>& LevelsAndCorridors, ECorporationType Biome, int32 NumRooms);
    void DEBUG_FinishCurrentContract();
    void ContractMulticastDelegate__DelegateSignature(class UCDContract* Contract);
    void BeginRun();
}; // Size: 0xB8

class UCDDamageExecution : public UGameplayEffectExecutionCalculation
{
}; // Size: 0x40

class UCDDamageLibrary : public UBlueprintFunctionLibrary
{

    void DealRadialDamage(const class UObject* WorldContextObject, class AActor* Source, class AActor* Instigator, const FVector& Origin, float Radius, const TArray<class AActor*>& IgnoreActors, TSubclassOf<class UGameplayEffect> DamageEffect, float Damage);
    void DealDamageWithImpulse(const class UObject* WorldContextObject, class AActor* Source, class AActor* Target, const FVector& Impulse, float Magnitude, TSubclassOf<class UGameplayEffect> DamageEffect, float Damage, bool bTriggerActivators);
    TArray<class AActor*> DealDamageUsingParams(const class UObject* WorldContextObject, const FDamageParams& Params);
    void DealDamageHitInfoImpulse(const class UObject* WorldContextObject, class AActor* Source, const FHitResult& HitInfo, float ImpulseMagnitude, TSubclassOf<class UGameplayEffect> DamageEffect, float Damage, bool bTriggerActivators);
    void DealDamageHitInfo(const class UObject* WorldContextObject, class AActor* Source, const FHitResult& HitInfo, TSubclassOf<class UGameplayEffect> DamageEffect, float Damage, bool bTriggerActivators);
    void DealDamage(const class UObject* WorldContextObject, class AActor* Source, class AActor* Target, TSubclassOf<class UGameplayEffect> DamageEffect, float Damage, bool bTriggerActivators);
}; // Size: 0x28

class UCDDataAsset : public UPrimaryDataAsset
{
    bool bIsDebug;                                                                    // 0x0038 (size: 0x1)
    bool bMustBeUnlocked;                                                             // 0x0039 (size: 0x1)
    bool bLockedInDemo;                                                               // 0x003A (size: 0x1)
    FText LockedDescription;                                                          // 0x0040 (size: 0x18)
    FGameplayTag UnlockableSpawnPointTag;                                             // 0x0058 (size: 0x8)
    TArray<class UPrimaryDataAsset*> PrerequisiteUnlocks;                             // 0x0060 (size: 0x10)
    FString PrerequisiteFactExpr;                                                     // 0x0070 (size: 0x10)
    TArray<class UPrimaryDataAsset*> UnlockableChildren;                              // 0x0080 (size: 0x10)
    TArray<class UPrimaryDataAsset*> RemoteUnlockTriggers;                            // 0x00A0 (size: 0x10)
    bool bIsProgressive;                                                              // 0x00B0 (size: 0x1)
    FName ProgressionFactKey;                                                         // 0x00B4 (size: 0x8)
    int32 MaxProgress;                                                                // 0x00BC (size: 0x4)
    int32 MaxTier;                                                                    // 0x00C0 (size: 0x4)
    EItemRarity Rarity;                                                               // 0x00C4 (size: 0x1)
    FPrimaryAssetType ItemType;                                                       // 0x00C8 (size: 0x8)

}; // Size: 0xD0

class UCDDebrisSpawner : public UActorComponent
{
    FCDDebrisSpawnerOnAllDebrisSpawned OnAllDebrisSpawned;                            // 0x00B0 (size: 0x10)
    void OnDebrisSpawned();
    FCDDebrisSpawnerOnSingleDebrisSpawned OnSingleDebrisSpawned;                      // 0x00C0 (size: 0x10)
    void OnSingleDebrisSpawned(class ACDGenericPhysicsActor* SpanwedDebris);

    void SpawnDebris(TArray<FCDDebrisData> DebrisToSpawn);
}; // Size: 0xD0

class UCDDialogComponent : public UActorComponent
{
    FCDDialogComponentOnDialogScreenChanged OnDialogScreenChanged;                    // 0x00B0 (size: 0x10)
    void OnDialogChanged(int32 ScreenId);
    FCDDialogComponentOnExit OnExit;                                                  // 0x00C0 (size: 0x10)
    void OnDialogChanged(int32 ScreenId);
    class UDataTable* InputData;                                                      // 0x00D0 (size: 0x8)
    FString NpcName;                                                                  // 0x00D8 (size: 0x10)
    TMap<uint8, UCDDialogScreenObject*> Screens;                                      // 0x00E8 (size: 0x50)

    void OnRecivedCommand__DelegateSignature(int32 ScreenId);
    void OnDialogChanged__DelegateSignature(int32 ScreenId);
    class UCDDialogScreenObject* GetScreen(int32 Idx);
}; // Size: 0x150

class UCDDialogScreenObject : public UObject
{
    class UCDDialogComponent* Dialog;                                                 // 0x00B0 (size: 0x8)

    void PeekMessage(FCDDialogRowEntry& OutEntry);
    TArray<FText> GetOptions();
    FText GetMessage(FCDDialogRowEntry& OutEntry);
    void ExecuteOption(int32 OptionIdx);
    void ExecuteContinue();
}; // Size: 0xB8

class UCDDifficultyTier : public UCDDataAsset
{
    FUIData UIData;                                                                   // 0x00D0 (size: 0xD8)
    TArray<class TSubclassOf<UCDGameplayEffect>> PlayerEffects;                       // 0x01A8 (size: 0x10)
    TArray<class TSubclassOf<UCDGameplayEffect>> EnemyEffects;                        // 0x01B8 (size: 0x10)
    TArray<class TSubclassOf<UCDGameplayEffect>> DisplayOnlyEffects;                  // 0x01C8 (size: 0x10)
    int32 BonusLightEnemies;                                                          // 0x01D8 (size: 0x4)
    int32 BonusHeavyEnemies;                                                          // 0x01DC (size: 0x4)
    bool bAllowAllRoomSizes;                                                          // 0x01E0 (size: 0x1)
    int32 EffectsLevel;                                                               // 0x01E4 (size: 0x4)
    TMap<FString, float> CVars;                                                       // 0x01E8 (size: 0x50)

    void Select(const class UObject* WorldContextObject);
    bool IsTierValid();
    bool IsSelected(const class UObject* WorldContextObject);
    TArray<FText> GetTextsFromEffectsArray(const class UObject* WorldContextObject, const TArray<class TSubclassOf<UCDGameplayEffect>>& Effects);
    TArray<FText> GetPlayerEffectsTexts(const class UObject* WorldContextObject);
    TArray<FText> GetEnemyEffectsTexts(const class UObject* WorldContextObject);
    TArray<FText> GetDisplayOnlyEffectsTexts(const class UObject* WorldContextObject);
}; // Size: 0x238

class UCDDistrict : public UObject
{
    FText DisplayName;                                                                // 0x0028 (size: 0x18)
    bool bIsLocked;                                                                   // 0x0040 (size: 0x1)
    ECorporationType Corporation;                                                     // 0x0041 (size: 0x1)
    int32 IntelProgress;                                                              // 0x0044 (size: 0x4)
    int32 MaxIntelProgress;                                                           // 0x0048 (size: 0x4)
    TArray<class UCDContract*> Contracts;                                             // 0x0050 (size: 0x10)
    FCDDistrictOnContractsChanged OnContractsChanged;                                 // 0x0060 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FCDDistrictOnLockedStateChanged OnLockedStateChanged;                             // 0x0070 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FCDDistrictOnIntelChanged OnIntelChanged;                                         // 0x0080 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();

    void Unlock();
    void SimpleDynamicMulitcastDelegate__DelegateSignature();
    int32 RerollContracts(int32 InitialLevel);
    void ModifyIntelProgress(int32 Delta);
    void GetContractsForLevel(int32 Level, TArray<class UCDContract*>& OutContracts);
    FLinearColor GetColor();
    class UCDContract* GetBossContract();
    class UCDContract* AddRandomContract(bool bSupressEvents);
    class UCDContract* AddOrGetBossContract(int32 DungeonLevel);
    class UCDContract* AddContractOfClass(TSubclassOf<class UCDContract> ContractClass, bool bSupressEvents);
    class UCDContract* AddContract(EContractLength Length, bool bSupressEvents, int32 Level);
}; // Size: 0x90

class UCDDungeonDatabase : public UDataAsset
{
    TArray<FCDRoomData> Rooms;                                                        // 0x0030 (size: 0x10)
    TMap<class ERoomType, class FSpecialRoomDefArrayWrapper> SpecialRoomDefs;         // 0x0040 (size: 0x50)
    TArray<TSoftObjectPtr<UWorld>> PredefinedOrder;                                   // 0x0090 (size: 0x10)
    int32 LoadedDungeonOffset;                                                        // 0x00A0 (size: 0x4)
    int32 NumExtraArenasToLoadDuringResume;                                           // 0x00A4 (size: 0x4)

    void ValidateDoors();
    void UpdateLastItemCache();
    void UpdateCache();
}; // Size: 0xB8

class UCDDungeonFlow : public UDataAsset
{
    TMap<class FName, class FCDDungeonRule> RulesMap;                                 // 0x0030 (size: 0x50)
    TMap<class FName, class FCDDungeonRuleGroup> RuleGroups;                          // 0x0080 (size: 0x50)
    TMap<class FName, class UCDIterationCountProvider*> RulesIterations;              // 0x00D0 (size: 0x50)
    TArray<FRuleReplacement> Replacements;                                            // 0x0120 (size: 0x10)
    TArray<ERoomType> AutoLoadNextRoomAfter;                                          // 0x0130 (size: 0x10)

}; // Size: 0x140

class UCDDungeonLibrary : public UBlueprintFunctionLibrary
{

    void ToggleDungeonVisibilityActors(class AActor* DoorActor);
    FTransform GetDoorTransformByLevel(const TArray<class UCDDungeonDatabase*>& DB, const TSoftObjectPtr<UWorld>& Level, int32 DoorIdx);
    void GetActorsBehindDoors(class AActor* DoorActor, TArray<class AActor*>& OutActors, float Offset);
    void CalculateSnappedLevelTransform(const FTransform& LocalDoorTransform, const FTransform& RemoteDoorTransform, FTransform& OutTransform);
}; // Size: 0x28

class UCDDungeonRoomComponent : public UActorComponent
{
    FCDDungeonRoomComponentOnRoomManagerBeginPlay OnRoomManagerBeginPlay;             // 0x00B0 (size: 0x10)
    void OnRoomManagerChanged(class ACDRoomManagerActorBase* RoomManager);
    FCDDungeonRoomComponentOnPlayerEnteredRoom OnPlayerEnteredRoom;                   // 0x00C0 (size: 0x10)
    void OnRoomManagerChanged(class ACDRoomManagerActorBase* RoomManager);
    FCDDungeonRoomComponentOnPlayerLeftRoom OnPlayerLeftRoom;                         // 0x00D0 (size: 0x10)
    void OnRoomManagerChanged(class ACDRoomManagerActorBase* RoomManager);
    FCDDungeonRoomComponentOnRoomStateChanged OnRoomStateChanged;                     // 0x00E0 (size: 0x10)
    void OnRoomManagerChanged(class ACDRoomManagerActorBase* RoomManager);

}; // Size: 0xF0

class UCDDungeonVisibilityComponent : public UActorComponent
{
    bool bRegisterWithDungeon;                                                        // 0x00B0 (size: 0x1)

}; // Size: 0xB8

class UCDEditorWidgetWrapper : public UContentWidget
{
    ESlateVisibility HiddenVisibility;                                                // 0x0120 (size: 0x1)
    bool bCvarCheckEnabled;                                                           // 0x0121 (size: 0x1)

    void UpdateVisibility();
}; // Size: 0x138

class UCDEditorWrapperSlot : public UPanelSlot
{
}; // Size: 0x48

class UCDEffectItem : public UCDItemBase
{
    TSubclassOf<class UGameplayEffect> EffectToApply;                                 // 0x0048 (size: 0x8)
    int32 EffectLevel;                                                                // 0x0050 (size: 0x4)

}; // Size: 0x58

class UCDEnemyTaserStrategy : public UObject
{
    FScalableFloat TimeToFullCharge;                                                  // 0x0030 (size: 0x28)
    TSubclassOf<class UGameplayEffect> MarkEffectToApply;                             // 0x0058 (size: 0x8)
    float StunDuration;                                                               // 0x0060 (size: 0x4)
    FGameplayTag StunDurationTag;                                                     // 0x0064 (size: 0x8)
    TSubclassOf<class UGameplayEffect> StunEffectToApply;                             // 0x0070 (size: 0x8)
    FScalableFloat FullChargeEffectRadius;                                            // 0x0078 (size: 0x28)
    TSubclassOf<class UGameplayEffect> DamageEffectToApply;                           // 0x00A0 (size: 0x8)
    class UNiagaraSystem* FullChargeVFX;                                              // 0x00A8 (size: 0x8)
    class UNiagaraSystem* BeamEffect;                                                 // 0x00B0 (size: 0x8)
    FGameplayTag OverchargeTag;                                                       // 0x00B8 (size: 0x8)
    FGameplayTag ExplosionTag;                                                        // 0x00C0 (size: 0x8)
    FGameplayTag ElectroluteTag;                                                      // 0x00C8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> ElectroluteEffect;                             // 0x00D0 (size: 0x8)
    FRuntimeFloatCurve OverchargeRadiusMultiplier;                                    // 0x00D8 (size: 0x88)
    FGameplayTag MagneticSphereTag;                                                   // 0x0160 (size: 0x8)
    TSubclassOf<class ACDMagneticSphere> MagneticSphereClass;                         // 0x0168 (size: 0x8)
    FGameplayTag FocusFireTag;                                                        // 0x0170 (size: 0x8)
    FGameplayTag FortifyTag;                                                          // 0x0178 (size: 0x8)
    TSubclassOf<class UGameplayEffect> FortifyEffect;                                 // 0x0180 (size: 0x8)
    class UNiagaraSystem* FortifyBeamEffect;                                          // 0x0188 (size: 0x8)
    class USoundBase* FortifyStartSound;                                              // 0x0190 (size: 0x8)
    class USoundBase* FortifyLoopSound;                                               // 0x0198 (size: 0x8)
    class USoundBase* FortifyStopSound;                                               // 0x01A0 (size: 0x8)
    FGameplayTag ResetCooldownTag;                                                    // 0x01A8 (size: 0x8)
    FGameplayTag CooldownTag;                                                         // 0x01B0 (size: 0x8)
    FScalableFloat CooldownReduction;                                                 // 0x01B8 (size: 0x28)
    class ACDMagneticSphere* MagneticSphere;                                          // 0x0210 (size: 0x8)

    void HandleDamage(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
}; // Size: 0x218

class UCDFireExecution : public UObject
{
}; // Size: 0x28

class UCDFireExecutionInstantCone : public UCDFireExecution
{
    float TraceDistance;                                                              // 0x0028 (size: 0x4)
    UClass* EffectTemplate;                                                           // 0x0030 (size: 0x8)

}; // Size: 0x98

class UCDFireExecutionInstantCone_FlakCannonFire : public UCDFireExecutionInstantCone
{
    FGameplayTag IgniteTargetsTag;                                                    // 0x0098 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> IgniteEffect;                                // 0x00A0 (size: 0x8)

}; // Size: 0xA8

class UCDFireExecutionInstantDragon : public UCDFireExecution
{
    float HalfRange;                                                                  // 0x0028 (size: 0x4)
    float Radius;                                                                     // 0x002C (size: 0x4)
    TSubclassOf<class UCDGameplayEffect> Effect;                                      // 0x0030 (size: 0x8)

}; // Size: 0x38

class UCDFireExecutionInstantHit : public UCDFireExecution
{
    float Radius;                                                                     // 0x0028 (size: 0x4)
    float DamageRadius;                                                               // 0x002C (size: 0x4)
    UClass* EffectTemplate;                                                           // 0x0030 (size: 0x8)
    class UNiagaraSystem* TraceEffect;                                                // 0x0038 (size: 0x8)
    float TraceDistance;                                                              // 0x0040 (size: 0x4)

}; // Size: 0x68

class UCDFireExecutionInstantPierce : public UCDFireExecutionInstantHit
{
}; // Size: 0x68

class UCDFireExecutionInstant_ARCElectric : public UCDFireExecutionInstantHit
{
    float SparkRadius;                                                                // 0x0068 (size: 0x4)
    class UNiagaraSystem* SparkEffect;                                                // 0x0070 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> SparkDamage;                                 // 0x0078 (size: 0x8)
    class USoundBase* SparkSound;                                                     // 0x0080 (size: 0x8)
    FGameplayTag IncreasedRadiusTag;                                                  // 0x0088 (size: 0x8)
    FScalableFloat IncreasedRadius;                                                   // 0x0090 (size: 0x28)
    FRuntimeFloatCurve DamageBoostCurve;                                              // 0x00B8 (size: 0x88)
    FRuntimeFloatCurve WidthCurve;                                                    // 0x0140 (size: 0x88)
    FRuntimeFloatCurve PitchCurve;                                                    // 0x01C8 (size: 0x88)

}; // Size: 0x268

class UCDFireExecutionInstant_ARCFire : public UCDFireExecutionInstantPierce
{
    FGameplayTag ApplyIgniteTag;                                                      // 0x0068 (size: 0x8)
    TSubclassOf<class UGameplayEffect> IgniteEffect;                                  // 0x0070 (size: 0x8)

}; // Size: 0x78

class UCDFireExecutionInstant_FlakCannonElectric : public UCDFireExecutionInstantCone
{
    class UNiagaraSystem* ElectricEffect;                                             // 0x0098 (size: 0x8)
    TArray<FDamageEffectInfo> Effects;                                                // 0x00A0 (size: 0x10)

}; // Size: 0xB0

class UCDFireExecutionProjectile : public UCDFireExecution
{
    TSubclassOf<class ACDWeaponProjectile> ProjectileClass;                           // 0x0028 (size: 0x8)

}; // Size: 0x30

class UCDFloorIterationCountProvider : public UCDIterationCountProvider
{
}; // Size: 0x30

class UCDGameEngine : public UGameEngine
{
}; // Size: 0xD70

class UCDGameInstance : public UGameInstance
{
    bool bSteamUserHasLicense;                                                        // 0x01A8 (size: 0x1)
    FCDGameInstanceOnTutorialObjectiveAdded OnTutorialObjectiveAdded;                 // 0x01B0 (size: 0x10)
    void TutorialObjectiveDelegate(const FGameplayTag& ID);
    FCDGameInstanceOnTutorialObjectiveCompleted OnTutorialObjectiveCompleted;         // 0x01C0 (size: 0x10)
    void TutorialObjectiveDelegate(const FGameplayTag& ID);
    FCDGameInstanceOnTutorialObjectiveUpdated OnTutorialObjectiveUpdated;             // 0x01D0 (size: 0x10)
    void TutorialObjectiveDelegate(const FGameplayTag& ID);
    FCDGameInstanceOnTutorialObjectivesCleared OnTutorialObjectivesCleared;           // 0x01E0 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FString LastSaveSlotName;                                                         // 0x01F0 (size: 0x10)
    TSubclassOf<class ACDPlayerCharacter> SelectedPlayerClass;                        // 0x0200 (size: 0x8)
    FCDGameInstanceInputDeviceChanged InputDeviceChanged;                             // 0x0208 (size: 0x10)
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    TArray<FCDTutorialObjective> TutorialObjectives;                                  // 0x0218 (size: 0x10)

    void UpdateTutorialObjective(const FGameplayTag& ID, int32 DeltaProgress);
    void UpdateMetadataForProfile(FString ProfileName, class UCDSave_GameState* GameStateSave);
    void UnlockLoadingGame();
    void SelectSaveSlot(FString SaveSlotName);
    void OnInputDeviceChanged(ECDInputDevice NewInputDevice);
    void MainMenuProfileConfirmed();
    bool IsLoadingDataBlocked();
    bool GetLastSavedSaveSlotName(FString& outSlotName);
    ECDInputDevice GetCurrentInputDevice();
    TArray<FIntPoint> GetCachedSupportedResolutions();
    FCDTutorialObjective FindTurorialObjective(const FGameplayTag& ID);
    void FetchSavesAndFillMetadata();
    void ClearObjectives();
    void ApplyVideoSettings();
    void AddTutorialObjective(const FGameplayTag& ID, int32 MaxProgress, FText OptionalDisplayText, EEventType UpdateEvent);
}; // Size: 0x260

class UCDGameSettings : public UDeveloperSettings
{
    TSoftClassPtr<ACDPlayerCharacter> DefaultPlayerClass;                             // 0x0038 (size: 0x28)
    TMap<class TSoftClassPtr<ACDPlayerCharacter>, class FText> PlayerClassNames;      // 0x0060 (size: 0x50)
    TMap<class TSoftClassPtr<ACDPlayerCharacter>, class FName> PlayerClassFNames;     // 0x00B0 (size: 0x50)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x0100 (size: 0x8)
    TSubclassOf<class UGameplayEffect> WeaponDamage_Fire;                             // 0x0108 (size: 0x8)
    TSubclassOf<class UGameplayEffect> WeaponDamage_Corrosive;                        // 0x0110 (size: 0x8)
    TSubclassOf<class UGameplayEffect> WeaponDamage_Electric;                         // 0x0118 (size: 0x8)
    TSubclassOf<class UGameplayEffect> KillPlayerEffect;                              // 0x0120 (size: 0x8)
    TMap<class EEventType, class FEffectRemovalInfo> EffectsToRemoveOnEvent;          // 0x0128 (size: 0x50)
    FDirectoryPath DynamicActiveEffectsPath;                                          // 0x0178 (size: 0x10)
    TMap<class FGameplayTag, class TSubclassOf<UGameplayEffect>> OnHitEffects;        // 0x0188 (size: 0x50)
    TMap<class FGameplayTag, class FDamageMultipliers> ElementalDamageMultipliers;    // 0x01D8 (size: 0x50)
    FGameplayTag DisableActivatorsTag;                                                // 0x0228 (size: 0x8)
    FGameplayTag ProjectileHitTag;                                                    // 0x0230 (size: 0x8)
    FGameplayTag ProjectileEnableBounceTag;                                           // 0x0238 (size: 0x8)
    FGameplayTag ProjectileRicochetTag;                                               // 0x0240 (size: 0x8)
    FGameplayTag BounceOffThisActorTag;                                               // 0x0248 (size: 0x8)
    FGameplayTag WeaponSwitchingBlockedTag;                                           // 0x0250 (size: 0x8)
    FGameplayTag WeaponPlayerKnockbackTag;                                            // 0x0258 (size: 0x8)
    FGameplayTag WeaponEnemyKnockbackTag;                                             // 0x0260 (size: 0x8)
    FGameplayTag WeaponDisableSelfDamage;                                             // 0x0268 (size: 0x8)
    FGameplayTag DamageShieldBreakTag;                                                // 0x0270 (size: 0x8)
    FGameplayTag DamageArmorBreakTag;                                                 // 0x0278 (size: 0x8)
    FGameplayTag PrimaryWeaponTag;                                                    // 0x0280 (size: 0x8)
    FGameplayTag SecondaryWeaponTag;                                                  // 0x0288 (size: 0x8)
    FGameplayTag CurrentlyEquippedWeaponTag;                                          // 0x0290 (size: 0x8)
    FGameplayTag FullMagazineTag;                                                     // 0x0298 (size: 0x8)
    FGameplayTag DamageTypeTag_Primary;                                               // 0x02A0 (size: 0x8)
    FGameplayTag DamageTypeTag_Secondary;                                             // 0x02A8 (size: 0x8)
    FGameplayTag DamageTypeTag_Grenade;                                               // 0x02B0 (size: 0x8)
    FGameplayTag DamageTypeTag_Crit;                                                  // 0x02B8 (size: 0x8)
    FGameplayTag DamageTypeTag_HeadShot;                                              // 0x02C0 (size: 0x8)
    FGameplayTag DamageTypeTag_Melee;                                                 // 0x02C8 (size: 0x8)
    FGameplayTag DamageTypeTag_Enviro;                                                // 0x02D0 (size: 0x8)
    FGameplayTag DamageTypeTag_Fire;                                                  // 0x02D8 (size: 0x8)
    FGameplayTag DamageTypeTag_Corrosive;                                             // 0x02E0 (size: 0x8)
    FGameplayTag DamageTypeTag_Electric;                                              // 0x02E8 (size: 0x8)
    FGameplayTag DamageTypeTag_Backstab;                                              // 0x02F0 (size: 0x8)
    FGameplayTag DamageTypeTag_FallDamage;                                            // 0x02F8 (size: 0x8)
    FGameplayTag FullHealthTag;                                                       // 0x0300 (size: 0x8)
    FGameplayTag ReloadEffectTag;                                                     // 0x0308 (size: 0x8)
    FGameplayTag TrueDamageTag;                                                       // 0x0310 (size: 0x8)
    FGameplayTag EventDamageTakenTag;                                                 // 0x0318 (size: 0x8)
    FGameplayTag EnemyTypeTag_Light;                                                  // 0x0320 (size: 0x8)
    FGameplayTag EnemyTypeTag_Heavy;                                                  // 0x0328 (size: 0x8)
    FGameplayTag EnemyTypeTag_Boss;                                                   // 0x0330 (size: 0x8)
    FGameplayTag EnemyTypeTag_Robo;                                                   // 0x0338 (size: 0x8)
    FGameplayTag EnemyTypeTag_Anchor;                                                 // 0x0340 (size: 0x8)
    FGameplayTag EnemyTypeTag_Child;                                                  // 0x0348 (size: 0x8)
    FGameplayTag ManuallyTriggerSkillEvent;                                           // 0x0350 (size: 0x8)
    FGameplayTag PrimarySkillTag;                                                     // 0x0358 (size: 0x8)
    FGameplayTag SecondarySkillTag;                                                   // 0x0360 (size: 0x8)
    FGameplayTag MarkEnemyTag;                                                        // 0x0368 (size: 0x8)
    FGameplayTag StunEnemyTag;                                                        // 0x0370 (size: 0x8)
    FGameplayTag BurningEnemyTag;                                                     // 0x0378 (size: 0x8)
    FGameplayTag CorrodedEnemyTag;                                                    // 0x0380 (size: 0x8)
    FGameplayTag ShockedEnemyTag;                                                     // 0x0388 (size: 0x8)
    FGameplayTag DisableGoreEffectsForThisDamageTag;                                  // 0x0390 (size: 0x8)
    FGameplayTag DisableAdditionalEffectsForThisDamageTag;                            // 0x0398 (size: 0x8)
    FGameplayTag AlwaysBlockRadialDamageTag;                                          // 0x03A0 (size: 0x8)
    FGameplayTag BackstabEnabledTag;                                                  // 0x03A8 (size: 0x8)
    FGameplayTag ClassPerkTag;                                                        // 0x03B0 (size: 0x8)
    FGameplayTag PlayerJumpBlocked;                                                   // 0x03B8 (size: 0x8)
    FGameplayTag PrimaryAmmoPickupTag;                                                // 0x03C0 (size: 0x8)
    FGameplayTag SecondaryAmmoPickupTag;                                              // 0x03C8 (size: 0x8)
    FGameplayTag ShieldPickupTag;                                                     // 0x03D0 (size: 0x8)
    FGameplayTag GrenadePickupTag;                                                    // 0x03D8 (size: 0x8)
    FGameplayTag CoinsPickupTag;                                                      // 0x03E0 (size: 0x8)
    FGameplayTag ShockUsesSkillPowerTag;                                              // 0x03E8 (size: 0x8)
    FGameplayTag ImplantEffect_RemoveAllStacksTag;                                    // 0x03F0 (size: 0x8)
    FGameplayTag DamageImmuneTag;                                                     // 0x03F8 (size: 0x8)
    FGameplayTag HasArmorTag;                                                         // 0x0400 (size: 0x8)
    FGameplayTagContainer PickableInstantPullTags;                                    // 0x0408 (size: 0x20)
    FGameplayTag RivalBuffTag;                                                        // 0x0428 (size: 0x8)
    FGameplayTag RivalDebuffTag;                                                      // 0x0430 (size: 0x8)
    FGameplayTag CombatTag;                                                           // 0x0438 (size: 0x8)
    TArray<FAttributeTag> AttributeTags;                                              // 0x0440 (size: 0x10)
    TArray<FDmgTypeKillerName> DmgTypeToKillerName;                                   // 0x0450 (size: 0x10)
    TArray<FDmgTagToStatName> KilledByDmgTypeToStatName;                              // 0x0460 (size: 0x10)
    TSoftObjectPtr<UDataTable> RewardsDataTable;                                      // 0x0470 (size: 0x28)
    TSoftObjectPtr<UDataTable> ContractRewardsDataTable;                              // 0x0498 (size: 0x28)
    TMap<class ECorporationType, class FLootRow> RandomContractRewards;               // 0x04C0 (size: 0x50)
    TArray<FDataTableRowHandle> RandomContractRewardCategories;                       // 0x0510 (size: 0x10)
    TArray<FName> RandomContractRewardCategoryNames;                                  // 0x0520 (size: 0x10)
    TSoftClassPtr<UUserWidget> RewardCategoryPickerWidget;                            // 0x0530 (size: 0x28)
    TSoftClassPtr<UUserWidget> RewardPickerWidget;                                    // 0x0558 (size: 0x28)
    TSoftClassPtr<UUserWidget> ContractRewardWidget;                                  // 0x0580 (size: 0x28)
    TSoftClassPtr<UUserWidget> ChallengeRewardWidget;                                 // 0x05A8 (size: 0x28)
    TMap<class EStatBoostCategory, class FEffectArrayWrapper> CommonStatBoosts;       // 0x05D0 (size: 0x50)
    TMap<class EStatBoostCategory, class FEffectArrayWrapper> RareStatBoosts;         // 0x0620 (size: 0x50)
    TMap<EItemRarity, float> RarityWeigths;                                           // 0x0670 (size: 0x50)
    FText CorporationNames;                                                           // 0x06C0 (size: 0x90)
    FText CorporationDescriptions;                                                    // 0x0750 (size: 0x90)
    FLinearColor CorporationColors;                                                   // 0x07E0 (size: 0x60)
    TMap<class EContractLength, class FIntPoint> ContractLengthToRoomCount;           // 0x0840 (size: 0x50)
    TMap<EContractLength, int32> ContractLengthToFloorCount;                          // 0x0890 (size: 0x50)
    TMap<class ECorporationType, class FContractArrayWrapper> Contracts;              // 0x08E0 (size: 0x50)
    TArray<class TSubclassOf<UCDContract>> ContractsInOrder;                          // 0x0930 (size: 0x10)
    TArray<class TSubclassOf<UCDContract>> EAContractsInOrder;                        // 0x0940 (size: 0x10)
    TSubclassOf<class UCDContract> DemoContract;                                      // 0x0950 (size: 0x8)
    TMap<class ECorporationType, class FContractVisibility> DistrictUnlockConditions; // 0x0958 (size: 0x50)
    TMap<class ECorporationType, class TSoftObjectPtr<UWorld>> CorporationPersistentLevels; // 0x09A8 (size: 0x50)
    TArray<class TSubclassOf<UCDContract>> DailyContracts;                            // 0x09F8 (size: 0x10)
    TSoftObjectPtr<UCurveTable> ContractDistributionCurve;                            // 0x0A08 (size: 0x28)
    TMap<class ECorporationType, class FObjectiveArrayWrapper> SpecialObjectivesPerCorp; // 0x0A30 (size: 0x50)
    int32 SpecialObjectiveArenaSpacing;                                               // 0x0A80 (size: 0x4)
    FName TutorialCompletedFactName;                                                  // 0x0A84 (size: 0x8)
    FName TutorialSkippedFactName;                                                    // 0x0A8C (size: 0x8)
    TSubclassOf<class UCDContract> TutorialContract;                                  // 0x0A98 (size: 0x8)
    TSoftObjectPtr<UWorld> HUBLevel;                                                  // 0x0AA0 (size: 0x28)
    TMap<class ERoomType, class FLevelArrayWrapper> SupportedDungeonLevels;           // 0x0AC8 (size: 0x50)
    TMap<class ERoomType, class FItemCost> RoomEnterCosts;                            // 0x0B18 (size: 0x50)
    TMap<class ERoomType, class FName> RoomRewardsOnEnter;                            // 0x0B68 (size: 0x50)
    int32 ContractsBeforeBoss;                                                        // 0x0BB8 (size: 0x4)
    int32 ContractsPerLevel;                                                          // 0x0BBC (size: 0x4)
    TArray<TSoftObjectPtr<UCDActivatorData>> SupportedActivators;                     // 0x0BC0 (size: 0x10)
    FName MaxImplantLevelUnlockedFactName;                                            // 0x0BD0 (size: 0x8)
    TArray<class TSubclassOf<ACDWeapon>> SupportedWeapons;                            // 0x0BD8 (size: 0x10)
    FText ArenaCompletedText;                                                         // 0x0BE8 (size: 0x18)
    TMap<class FName, class FKeywordData> Keywords;                                   // 0x0C00 (size: 0x50)
    TSoftObjectPtr<UStringTable> TutorialStringTable;                                 // 0x0C50 (size: 0x28)
    TArray<FCurrencyDefinition> Currencies;                                           // 0x0C78 (size: 0x10)
    TSoftObjectPtr<UDataTable> UnlockablesDataTable;                                  // 0x0C88 (size: 0x28)
    TArray<class TSubclassOf<UCDGameplayEffect>> EffectsToApplyOnArenaClear;          // 0x0CB0 (size: 0x10)
    TSoftObjectPtr<UCDDifficultyTier> DefaultDifficultyTier;                          // 0x0CC0 (size: 0x28)
    TArray<FGameplayAttribute> SerializableAttributes;                                // 0x0CE8 (size: 0x10)
    TArray<FGameplayAttribute> RunSerializableAttributes;                             // 0x0CF8 (size: 0x10)
    FGameplayTagContainer RunSerializableEffectTags;                                  // 0x0D08 (size: 0x20)
    TArray<FString> SerializableRecordPrefixes;                                       // 0x0D28 (size: 0x10)
    TMap<class FGameplayTag, class FPickableDropParams> DroppablePickups;             // 0x0D38 (size: 0x50)
    TArray<class TSubclassOf<ACDStationaryPickable>> StationaryPickables;             // 0x0D88 (size: 0x10)
    TMap<class ECorporationType, class TSoftObjectPtr<USoundSubmixBase>> EnvironmentSubmixes; // 0x0D98 (size: 0x50)
    TMap<class FGameplayTag, class TSoftObjectPtr<USoundBase>> Damage2DSounds;        // 0x0DE8 (size: 0x50)
    FPlaySoundSettings ArmorBrokenSound;                                              // 0x0E38 (size: 0x48)
    FPlaySoundSettings ObjectiveAddedSound;                                           // 0x0E80 (size: 0x48)
    FPlaySoundSettings ObjectiveUpdatedSound;                                         // 0x0EC8 (size: 0x48)
    FPlaySoundSettings ObjectiveCompletedSound;                                       // 0x0F10 (size: 0x48)
    TSubclassOf<class UCameraShakeBase> DefaultExplosionCameraShake;                  // 0x0F58 (size: 0x8)
    float PickableActivationDelay;                                                    // 0x0F60 (size: 0x4)
    float PickablePullTime;                                                           // 0x0F64 (size: 0x4)
    TSoftClassPtr<UCDAchievementManager> AchievementManagerClass;                     // 0x0F68 (size: 0x28)
    TArray<TSoftClassPtr<UObject>> SubclassesToLoadAtStart;                           // 0x0F90 (size: 0x10)
    TArray<TSoftObjectPtr<UObject>> ObjectsToLoadAtStart;                             // 0x0FA0 (size: 0x10)

}; // Size: 0xFB0

class UCDGameViewportClient : public UGameViewportClient
{
}; // Size: 0x368

class UCDGameplayAbility : public UGameplayAbility
{
    bool bShouldPostponePathUpdates;                                                  // 0x03B0 (size: 0x1)
    TMap<class FGameplayTag, class FCDGameplayEffectContainer> EffectContainerMap;    // 0x03B8 (size: 0x50)
    bool bActivateOnGranted;                                                          // 0x0408 (size: 0x1)
    TSubclassOf<class UGameplayEffect> EndAbilityCooldown;                            // 0x0410 (size: 0x8)
    bool bApplyEndAbilityCooldown;                                                    // 0x0418 (size: 0x1)
    bool bCooldownEffectBlocksActivation;                                             // 0x0419 (size: 0x1)
    TArray<class TSubclassOf<UGameplayEffect>> GiveAbilityEffects;                    // 0x0420 (size: 0x10)
    TSubclassOf<class ACDTargeting> TargetingSystemClass;                             // 0x0430 (size: 0x8)
    FText UIDescription;                                                              // 0x0438 (size: 0x18)
    FGameplayTagContainer ActiveEffectTags;                                           // 0x0450 (size: 0x20)
    FGameplayTagContainer CommitAbilityRemoveEffectsTag;                              // 0x0470 (size: 0x20)
    FGameplayTagContainer EndAbilityRemoveEffectsTag;                                 // 0x0490 (size: 0x20)
    FGameplayTag AbilityBlockedByCooldown_GameplayCue;                                // 0x04B0 (size: 0x8)

    void TriggerSkillEvent(bool bForce, EEventType EventType);
    void RemoveGameplayEffectsWithTags(const FGameplayTagContainer& Tags);
    FCDGameplayEffectContainerSpec MakeEffectContainerSpecFromContainer(const FCDGameplayEffectContainer& Container, const FGameplayEventData& EventData, int32 OverrideGameplayLevel);
    FCDGameplayEffectContainerSpec MakeEffectContainerSpec(FGameplayTag ContainerTag, const FGameplayEventData& EventData, int32 OverrideGameplayLevel);
    void K2_OnInputPressed();
    void K2_OnAvatarSet(const FGameplayAbilityActorInfo& ActorInfo, const FGameplayAbilitySpec& Spec);
    class ACDTargeting* GetTargetingSystem();
    class AActor* GetTargetActorFromEventData(const FGameplayEventData& Data);
    TArray<FActiveGameplayEffectHandle> ApplyEffectContainerSpec(const FCDGameplayEffectContainerSpec& ContainerSpec);
    TArray<FActiveGameplayEffectHandle> ApplyEffectContainer(FGameplayTag ContainerTag, const FGameplayEventData& EventData, int32 OverrideGameplayLevel);
    void ApplyAbilityCooldownEffect();
}; // Size: 0x4D0

class UCDGameplayAbility_Absorb : public UCDGameplayAbility
{
    class UAnimMontage* StartLoopMontageArms;                                         // 0x04D0 (size: 0x8)
    class UAnimMontage* StartLoopMontageParts;                                        // 0x04D8 (size: 0x8)
    class UAnimMontage* EndMontageArms;                                               // 0x04E0 (size: 0x8)
    class UAnimMontage* EndMontageParts;                                              // 0x04E8 (size: 0x8)
    TSubclassOf<class UCDAbilityProgressWidget> ProgressWidget;                       // 0x04F0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> AbsorbEffect;                                  // 0x04F8 (size: 0x8)
    FGameplayTag ShowWeaponTag;                                                       // 0x0500 (size: 0x8)
    FGameplayTag ExplodeTag;                                                          // 0x0508 (size: 0x8)
    TSubclassOf<class UGameplayEffect> MarkEffect;                                    // 0x0510 (size: 0x8)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x0518 (size: 0x8)
    FGameplayTag BreakAnchorTag;                                                      // 0x0520 (size: 0x8)
    FGameplayTag StunTag;                                                             // 0x0528 (size: 0x8)
    FGameplayTag StunDurationTag;                                                     // 0x0530 (size: 0x8)
    FScalableFloat StunDuration;                                                      // 0x0538 (size: 0x28)
    TSubclassOf<class UGameplayEffect> StunEffect;                                    // 0x0560 (size: 0x8)
    FGameplayTag DeflectTag;                                                          // 0x0568 (size: 0x8)
    TSubclassOf<class UGameplayEffect> DeflectEffect;                                 // 0x0570 (size: 0x8)
    FGameplayTag KnockbackTag;                                                        // 0x0578 (size: 0x8)
    FGameplayTag BiggerExplosionTag;                                                  // 0x0580 (size: 0x8)
    FScalableFloat ExplosionMultiplier;                                               // 0x0588 (size: 0x28)
    FGameplayTag TempShieldTag;                                                       // 0x05B0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> TempShieldEffect;                              // 0x05B8 (size: 0x8)
    FGameplayTag BonusDurationTag;                                                    // 0x05C0 (size: 0x8)
    FScalableFloat BonusDuration;                                                     // 0x05C8 (size: 0x28)
    FGameplayTag BiggerExplosionFormAbsorbedDamageTag;                                // 0x05F0 (size: 0x8)
    FRuntimeFloatCurve BiggerExplosionFormAbsorbedDamageCurve;                        // 0x05F8 (size: 0x88)
    FScalableFloat ExplosionRadius;                                                   // 0x0680 (size: 0x28)
    FScalableFloat Duration;                                                          // 0x06A8 (size: 0x28)
    class ACDWeapon* HiddenWeapon;                                                    // 0x06D0 (size: 0x8)
    class UCDAbilityTask_Absorb* AbsorbTask;                                          // 0x06D8 (size: 0x8)
    class ACDPlayerCharacter* Player;                                                 // 0x06E0 (size: 0x8)

    void K2_OnAbsorbExplode();
    void K2_OnAbsorbDamageAbsorbed();
    float GetExplosionRadius();
    float GetDuration();
    void EndAbsorb();
    void DamageBlocked(const FGameplayEffectSpec& Handle, const FGameplayTagContainer& AssetTags, const class UGameplayEffect* Effect);
}; // Size: 0x720

class UCDGameplayAbility_Finisher : public UCDGameplayAbility
{
    class UAnimMontage* AnchorFinisher;                                               // 0x04D0 (size: 0x8)
    class UAnimMontage* PlayerFinisher;                                               // 0x04D8 (size: 0x8)
    class ACDWeapon* HiddenWeapon;                                                    // 0x04E8 (size: 0x8)

    void OnFinisherAnimEvent(FGameplayTag EventTag, const FGameplayEventData Payload);
}; // Size: 0x4F0

class UCDGameplayAbility_Invisibility : public UCDGameplayAbility
{
    class UMaterialInterface* InvisibilityMaterial;                                   // 0x04D0 (size: 0x8)
    FGameplayTagContainer PickupAllResourcesTags;                                     // 0x04D8 (size: 0x20)

}; // Size: 0x4F8

class UCDGameplayAbility_LedgeClimb : public UCDGameplayAbility
{
    class ACDWeapon* HiddenWeapon;                                                    // 0x04D0 (size: 0x8)

    void EndLedgeClimb();
}; // Size: 0x4E0

class UCDGameplayAbility_MeleeWithSnap : public UCDGameplayAbility
{
    FGameplayTagContainer MeleePunchTags;                                             // 0x04D0 (size: 0x20)
    FGameplayTag ActivationTag;                                                       // 0x04F0 (size: 0x8)
    class UAnimMontage* NoTargetMontage;                                              // 0x04F8 (size: 0x8)
    class UAnimMontage* WithTargetMontage;                                            // 0x0500 (size: 0x8)
    class UCDAbilityTask_Dash* DashToEnemyTask;                                       // 0x05B0 (size: 0x8)

    void PerformAttack();
    void EndMeleeAttack();
    void ActivateMeleeAttack(FGameplayEventData Payload);
}; // Size: 0x5B8

class UCDGameplayAbility_Onslaught : public UCDGameplayAbility
{
    FScalableFloat DamageCoefficient;                                                 // 0x04D0 (size: 0x28)
    FScalableFloat DamageAdditiveValue;                                               // 0x04F8 (size: 0x28)
    FScalableFloat MovementDistance;                                                  // 0x0520 (size: 0x28)
    FScalableFloat MovementDuration;                                                  // 0x0548 (size: 0x28)
    float AnticipationDuration;                                                       // 0x0570 (size: 0x4)
    FRuntimeFloatCurve AnticipationFOVCurve;                                          // 0x0578 (size: 0x88)
    float AnticipationFOVTargetPercentage;                                            // 0x0600 (size: 0x4)
    float AnticipationFOVEndDuration;                                                 // 0x0604 (size: 0x4)
    FRuntimeFloatCurve AnticipationSlomoCurve;                                        // 0x0608 (size: 0x88)
    float FreezeFrameIntensity;                                                       // 0x0690 (size: 0x4)
    float FreezeFrameDuration;                                                        // 0x0694 (size: 0x4)
    float FreezeFrameDelay;                                                           // 0x0698 (size: 0x4)
    class UAnimMontage* AnticipationStartLoopMontageArms;                             // 0x06A0 (size: 0x8)
    class UAnimMontage* AnticipationStartLoopMontageParts;                            // 0x06A8 (size: 0x8)
    class UAnimMontage* MovementLoopMontageArms;                                      // 0x06B0 (size: 0x8)
    class UAnimMontage* MovementLoopMontageParts;                                     // 0x06B8 (size: 0x8)
    class UAnimMontage* HitMontageArms;                                               // 0x06C0 (size: 0x8)
    class UAnimMontage* HitMontageParts;                                              // 0x06C8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x06D0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> MarkEffect;                                    // 0x06D8 (size: 0x8)
    FScalableFloat ExplosionRadius;                                                   // 0x06E0 (size: 0x28)
    FGameplayTag LedgeClimbBlockedTag;                                                // 0x0708 (size: 0x8)
    FGameplayTagContainer ValidateDamageOnActorsWithTags;                             // 0x0710 (size: 0x20)
    FGameplayTag KnockbackTag;                                                        // 0x0730 (size: 0x8)
    FGameplayTag IncreaseDamageTag_Enemies;                                           // 0x0738 (size: 0x8)
    FRuntimeFloatCurve IncreaseDamageCurve_Enemies;                                   // 0x0740 (size: 0x88)
    FGameplayTag IncreaseDamageTag_Distance;                                          // 0x07C8 (size: 0x8)
    FRuntimeFloatCurve IncreaseDamageCurve_Distance;                                  // 0x07D0 (size: 0x88)
    FGameplayTag ImmunityTag;                                                         // 0x0858 (size: 0x8)
    TSubclassOf<class UGameplayEffect> ImmunityEffect;                                // 0x0860 (size: 0x8)
    FGameplayTag DamageToArmorTag;                                                    // 0x0868 (size: 0x8)
    FScalableFloat DamageToArmor;                                                     // 0x0870 (size: 0x28)
    FGameplayTag SpeedTag;                                                            // 0x0898 (size: 0x8)
    FScalableFloat SpeedIncrease;                                                     // 0x08A0 (size: 0x28)
    FScalableFloat SpeedIncreaseDuration;                                             // 0x08C8 (size: 0x28)
    FScalableFloat SpeedDecreasePeriod;                                               // 0x08F0 (size: 0x28)
    TSubclassOf<class UGameplayEffect> SpeedEffect;                                   // 0x0918 (size: 0x8)
    FGameplayTag CooldownReductionTag;                                                // 0x0920 (size: 0x8)
    FScalableFloat CooldownReductionPerTarget;                                        // 0x0928 (size: 0x28)
    class UCDAbilityTask_OnslaughtDash* OnslaughtDashTask;                            // 0x0950 (size: 0x8)
    class UAbilityTask_WaitDelay* AnticipationTask;                                   // 0x0958 (size: 0x8)
    class UCDAbilityTask_FOV* FOVTask;                                                // 0x0960 (size: 0x8)
    class UCDAbilityTask_Slomo* SlomoTask;                                            // 0x0968 (size: 0x8)
    class UCDAbilityTask_DisableGravity* GravityTask;                                 // 0x0970 (size: 0x8)
    class ACDPlayerCharacter* Player;                                                 // 0x0978 (size: 0x8)

    void OnslaughtEndNoCollision();
    void OnDashStarted();
    void OnDashEnd_NoCollision();
    void OnDashEnd_CollisionWithGeometry(const FHitResult& Hit);
    void OnDashEnd_CollisionWithEnemy(const TArray<FHitResult>& Hits);
    void OnDashEnd();
    void OnCollisionWithGeometry(const FHitResult& Hit);
    void OnCollisionWithEnemy(const TArray<FHitResult>& Hits);
    void OnAnticipationFinish();
}; // Size: 0x9B8

class UCDGameplayEffect : public UGameplayEffect
{
    FCDGameplayEffectGibSettings GibSettings;                                         // 0x0818 (size: 0x8)
    EEffectTarget ActiveEffectTarget;                                                 // 0x0820 (size: 0x1)
    TSubclassOf<class UGameplayEffect> StackRemovedEffect;                            // 0x0828 (size: 0x8)
    bool bPreventRollingWhenMaxStacks;                                                // 0x0830 (size: 0x1)
    FString CanBeRolledFactExpr;                                                      // 0x0838 (size: 0x10)
    EGameplayEffectTarget EffectTarget;                                               // 0x0848 (size: 0x1)
    EItemRarity Rarity;                                                               // 0x0849 (size: 0x1)

}; // Size: 0x850

class UCDGameplayEffectUIData : public UGameplayEffectUIData
{
    FUIData Data;                                                                     // 0x0028 (size: 0xD8)

}; // Size: 0x100

class UCDGeometryCollectionComponent : public UGeometryCollectionComponent
{
    bool bUseWorldAnchors;                                                            // 0x0900 (size: 0x1)
    bool bIsWall;                                                                     // 0x0901 (size: 0x1)
    float ForceMult;                                                                  // 0x0904 (size: 0x4)

    bool IsReady();
}; // Size: 0x910

class UCDGibSettings : public UObject
{
    TArray<FGibData> Giblets;                                                         // 0x0030 (size: 0x10)
    float GibExplosionRadius;                                                         // 0x0040 (size: 0x4)
    TSubclassOf<class ACDExplosionVisualEffect> GibExplosionEffect;                   // 0x0048 (size: 0x8)
    TSubclassOf<class ACDExplosionVisualEffect> HeadRipOffExplosionEffect;            // 0x0050 (size: 0x8)
    TSubclassOf<class ACDImpactVisualEffect> RagdollImpactEffect;                     // 0x0058 (size: 0x8)

}; // Size: 0x60

class UCDGlobals : public UObject
{
    TArray<class TSubclassOf<ACDPickable>> Pickables;                                 // 0x0028 (size: 0x10)
    TSubclassOf<class ACDPickable> CoinPickable;                                      // 0x0038 (size: 0x8)
    TSubclassOf<class ACDPickable> ShieldPickable;                                    // 0x0040 (size: 0x8)
    TSubclassOf<class ACDPickable> AmmoPickable;                                      // 0x0048 (size: 0x8)
    TSubclassOf<class ACDPickable> SecondaryAmmoPickable;                             // 0x0050 (size: 0x8)

    class UCDGlobals* GetPtr();
}; // Size: 0x58

class UCDHUDWiget : public UUserWidget
{
    class UWidgetSwitcher* MainWidgetSwitcher;                                        // 0x0260 (size: 0x8)
    TSoftClassPtr<UUserWidget> CheatPanelClass;                                       // 0x0268 (size: 0x28)
    class ACDPlayerCharacter* CharacterOwner;                                         // 0x0290 (size: 0x8)
    class UUserWidget* CheatPanel;                                                    // 0x0298 (size: 0x8)

    void ShowMessage(const FText& InText);
    void ShowHUDNotification(const FUIData& UIData);
    void ShowClaimRewardDialog();
    void OpenCheatPanel();
    void OnGameplayEffectRemoved(TSubclassOf<class UCDGameplayEffect> EffectClass);
    void OnGameplayEffectAdded(const FUIData& EffectUIData, FActiveGameplayEffectHandle ActiveEffectHandle, TSubclassOf<class UCDGameplayEffect> EffectClass);
    void CloseCheatPanel();
    void BP_CharacterOwnerChanged(class ACDPlayerCharacter* NewCharacter);
    void AddNewWidgetToHUD(class UUserWidget* NewWidget);
}; // Size: 0x2A8

class UCDHealthAttributeSet : public UAttributeSet
{
    FGameplayAttributeData DummyAttribute;                                            // 0x0030 (size: 0x10)
    FGameplayAttributeData Health;                                                    // 0x0040 (size: 0x10)
    FGameplayAttributeData MaxHealth;                                                 // 0x0050 (size: 0x10)
    FGameplayAttributeData Damage;                                                    // 0x0060 (size: 0x10)
    FGameplayAttributeData CriticalDamage;                                            // 0x0070 (size: 0x10)
    FGameplayAttributeData ArmorDamage;                                               // 0x0080 (size: 0x10)
    FGameplayAttributeData MaxDamage;                                                 // 0x0090 (size: 0x10)
    FGameplayAttributeData Shield;                                                    // 0x00A0 (size: 0x10)
    FGameplayAttributeData MaxShield;                                                 // 0x00B0 (size: 0x10)
    FGameplayAttributeData Armor;                                                     // 0x00C0 (size: 0x10)
    FGameplayAttributeData MaxArmor;                                                  // 0x00D0 (size: 0x10)
    FGameplayAttributeData ArmorPenetration;                                          // 0x00E0 (size: 0x10)
    FGameplayAttributeData ShieldRegen;                                               // 0x00F0 (size: 0x10)
    FGameplayAttributeData SelfDamageMultiplier;                                      // 0x0100 (size: 0x10)
    FGameplayAttributeData TempShield;                                                // 0x0110 (size: 0x10)
    FGameplayAttributeData MaxTempShield;                                             // 0x0120 (size: 0x10)
    FGameplayAttributeData DodgeChance;                                               // 0x0130 (size: 0x10)
    FGameplayAttributeData StunDurationPenalty;                                       // 0x0140 (size: 0x10)

}; // Size: 0x150

class UCDHeatGauge : public UObject
{
    class UCDHeatGaugeParameters* AmmoParameters;                                     // 0x0040 (size: 0x8)

}; // Size: 0x50

class UCDHeatGaugeParameters : public UCDAmmoManagerParameters
{
    FScalableFloat CooldownDelay;                                                     // 0x0030 (size: 0x28)
    FScalableFloat CooldownSpeed;                                                     // 0x0058 (size: 0x28)

}; // Size: 0x80

class UCDHeatGaugeParameters_TimeBased : public UCDHeatGaugeParameters
{
    FScalableFloat HeatUpSpeed;                                                       // 0x0080 (size: 0x28)

}; // Size: 0xA8

class UCDHeatGauge_TimeBased : public UCDHeatGauge
{
}; // Size: 0x60

class UCDImpactEffect : public UObject
{
    TSubclassOf<class ACDImpactVisualEffect> DefaultEffect;                           // 0x0030 (size: 0x8)
    TArray<FImpactEffectData> PhysicalSurfaces;                                       // 0x0038 (size: 0x10)

    void SpawnImpactEffect(TSubclassOf<class UCDImpactEffect> ImpactTemplate, class AActor* ImpactInstigator, const FHitResult& HitResultData);
}; // Size: 0x48

class UCDImplant : public UCDDataAsset
{
    FText Name;                                                                       // 0x00E8 (size: 0x18)
    FText Description;                                                                // 0x0100 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0118 (size: 0x8)
    bool bCanBeSlotted;                                                               // 0x0120 (size: 0x1)
    int32 SlotSize;                                                                   // 0x0124 (size: 0x4)
    TMap<class EEventType, class bool> SupportedSlots;                                // 0x0128 (size: 0x50)
    FScalableFloat EnergyCost;                                                        // 0x0178 (size: 0x28)
    bool bBurnWhenActiveTriggered;                                                    // 0x01A0 (size: 0x1)
    bool bBurnWhenPassiveTriggered;                                                   // 0x01A1 (size: 0x1)
    bool bActivateOnlyOnce;                                                           // 0x01A2 (size: 0x1)
    bool bIsUnique;                                                                   // 0x01A3 (size: 0x1)
    TArray<class TSubclassOf<ACDWeapon>> ForbiddenWeaponClasses;                      // 0x01A8 (size: 0x10)
    TArray<class UCDLoadout*> SupportedLoadouts;                                      // 0x01B8 (size: 0x10)
    TArray<class TSubclassOf<UGameplayAbility>> Abilities;                            // 0x01C8 (size: 0x10)
    TArray<class TSubclassOf<UGameplayAbility>> PassiveAbilities;                     // 0x01D8 (size: 0x10)
    TArray<class TSubclassOf<UGameplayEffect>> PassiveEffects;                        // 0x01E8 (size: 0x10)
    TArray<FActiveEffect> ActiveEffects;                                              // 0x01F8 (size: 0x10)
    TArray<FImplantEffectsDef> LeveledEffects;                                        // 0x0208 (size: 0x10)
    bool bRandomActiveEffect;                                                         // 0x0218 (size: 0x1)
    TSubclassOf<class UCDGameplayEffect> ActiveEffectDescription;                     // 0x0220 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> PassiveEffectDescription;                    // 0x0228 (size: 0x8)
    FActiveEffect DynamicActiveEffect;                                                // 0x0230 (size: 0x30)
    TArray<class UCDImplant*> TransientPassiveImplants;                               // 0x0260 (size: 0x10)
    int32 Level;                                                                      // 0x0270 (size: 0x4)
    int32 NumActivations;                                                             // 0x0274 (size: 0x4)
    FScalableFloat ActivationsPerLevel;                                               // 0x0278 (size: 0x28)
    bool bWasSpliced;                                                                 // 0x02A0 (size: 0x1)

    bool SupportsSlot(EEventType SlotType);
    void SetActiveEffectClass(TSubclassOf<class UCDGameplayEffect> EffectClass);
    void RollActiveEffect(const class UObject* ContextObject);
    bool IsReward(const class UObject* WorldContextObject);
    bool IsBurned(const class UObject* WorldContextObject);
    TArray<FText> GetSplicedPassivesTexts(const class UObject* WorldContextObject);
    float GetEnergyCost(int32 InLevel);
    TArray<FItemCost> GetBoostCost();
    TArray<FText> GetAllPassivesTexts(const class UObject* WorldContextObject, int32 OverrideLevel, bool bShowNextLevel);
    TArray<class TSubclassOf<UGameplayEffect>> GetAllImplantEffects();
    TArray<FText> GetAllActiveTexts(const class UObject* WorldContextObject, int32 OverrideLevel, bool bShowNextLevel);
    bool CanBeLeveledUp(const class UObject* WorldContextObject);
    bool CanAcceptAnotherPassive();
}; // Size: 0x2A8

class UCDImplantGrid : public UCDDataAsset
{
    TMap<class EEventType, class FActivatorGridSpace> ActivatorGrid;                  // 0x00D0 (size: 0x50)

    FVector2D GetDimension();
}; // Size: 0x120

class UCDImplantItem : public UCDItemBase
{
    class UCDImplant* ImplantToApply;                                                 // 0x0048 (size: 0x8)
    bool bRandom;                                                                     // 0x0050 (size: 0x1)

}; // Size: 0x58

class UCDImplantUpgrade_RewardObject : public UObject
{
    class UCDImplant* Implant;                                                        // 0x0038 (size: 0x8)

}; // Size: 0x40

class UCDItemBase : public UObject
{
    FText ItemName;                                                                   // 0x0028 (size: 0x18)
    FName ItemId;                                                                     // 0x0040 (size: 0x8)

}; // Size: 0x48

class UCDIterationCountProvider : public UObject
{
    int32 Iterations;                                                                 // 0x0028 (size: 0x4)

}; // Size: 0x30

class UCDJumpBarVisualizer : public UPrimitiveComponent
{
}; // Size: 0x480

class UCDJumpPadVisualizer : public UPrimitiveComponent
{
}; // Size: 0x480

class UCDLeftArmActorAnimInstance : public UCDAnimInstance
{
    TScriptInterface<class ICDLeftArmAnimatedActor> LeftArmActor;                     // 0x02B8 (size: 0x10)
    FCDAnimInstanceProxy Proxy;                                                       // 0x02D0 (size: 0x8E0)

}; // Size: 0xBB0

class UCDLeftArmAnimInstance : public UCDAnimInstance
{
    class ACDPlayerCharacter* PlayerCharacter;                                        // 0x02B8 (size: 0x8)
    FCDLeftArmAnimInstanceProxy Proxy;                                                // 0x02C0 (size: 0x8F0)

}; // Size: 0xBB0

class UCDLevelGeneratorSubsystem : public UGameInstanceSubsystem
{
    FCDLevelGeneratorSubsystemOnRoomStateChanged OnRoomStateChanged;                  // 0x0030 (size: 0x10)
    void OnRoomStateChanged(class ACDRoomManagerActor* RoomManager);
    FCDLevelGeneratorSubsystemOnRoomManagerLoaded OnRoomManagerLoaded;                // 0x0040 (size: 0x10)
    void OnRoomStateChanged(class ACDRoomManagerActor* RoomManager);
    int32 DungeonRoomsCount;                                                          // 0x0050 (size: 0x4)
    int32 Seed;                                                                       // 0x0054 (size: 0x4)
    FGuid RunID;                                                                      // 0x0058 (size: 0x10)
    FDateTime RunStartTime;                                                           // 0x0068 (size: 0x8)
    FDateTime RunEndTime;                                                             // 0x0070 (size: 0x8)
    int32 CompletedRegularArenas;                                                     // 0x0078 (size: 0x4)
    int32 LastSpecialObjectiveDepth;                                                  // 0x007C (size: 0x4)
    int32 LoadedDepth;                                                                // 0x0080 (size: 0x4)
    bool bRunResumed;                                                                 // 0x0084 (size: 0x1)
    bool bWaitForDungeon;                                                             // 0x00D8 (size: 0x1)
    int32 CurrentDepth;                                                               // 0x00DC (size: 0x4)
    int32 Loaded_Seed;                                                                // 0x00E0 (size: 0x4)
    int32 Loaded_Depth;                                                               // 0x00E4 (size: 0x4)

    void SetWaitForDungeon(bool Val);
    void SetSeed(int32 NewSeed);
    void SetDungeonActor(class ACDDungeonRoot* NewDungeonActor);
    void RandomizeSeed();
    void OpenDoors(class ACDDoorMarker* DoorActor);
    void OnRoomStateChanged__DelegateSignature(class ACDRoomManagerActor* RoomManager);
    void OnPreMapChanged(FString MapName);
    class ULevelStreamingDynamic* LoadNextLevelAt(class AActor* SnapPoint);
    bool IsWaitingForDungeon();
    bool IsCurrentRoomFinal();
    class AActor* GetPostProcessActor();
    int32 GetDungeonRoomCount();
    FRandomStream GetDungeonRandomStream();
    int32 GetDungeonLength();
    int32 GetDungeonFloorCount();
    class ACDDungeonRoot* GetDungeonActor();
    FTimespan GetCurrentRunDuration();
    class ACDRoomManagerActor* GetCurrentRoomManager();
    int32 GetCurrentDepth();
    TArray<class AActor*> GetActorsFromLevel(TSoftObjectPtr<UWorld> Level, TSubclassOf<class AActor> ClassToFind);
    void BuildDungeon(bool bRandomize);
}; // Size: 0x100

class UCDLoadout : public UPrimaryDataAsset
{
    FText Name;                                                                       // 0x0030 (size: 0x18)
    FText Description;                                                                // 0x0048 (size: 0x18)
    EDifficulty Difficulty;                                                           // 0x0060 (size: 0x1)
    class USkeletalMesh* LoadoutModel;                                                // 0x0068 (size: 0x8)
    class UTexture2D* Icon;                                                           // 0x0070 (size: 0x8)
    TArray<class TSubclassOf<ACDWeapon>> Weapons;                                     // 0x0078 (size: 0x10)
    TMap<class EAbilityInput, class UCDSkillData*> Abilities;                         // 0x0088 (size: 0x50)
    TArray<class TSubclassOf<UGameplayEffect>> PassiveEffects;                        // 0x00D8 (size: 0x10)
    TArray<class UCDImplant*> Implants;                                               // 0x00E8 (size: 0x10)

    void Apply(class ACDPlayerCharacter* PlayerCharacter);
}; // Size: 0xF8

class UCDMMC_AmmoRatio : public UCDMMC_RatioCalculationBase
{
}; // Size: 0x48

class UCDMMC_DPSCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_ElementalDamageCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_EnviroDamageCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_GrenadeDamageCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_HealthRatio : public UCDMMC_RatioCalculationBase
{
}; // Size: 0x48

class UCDMMC_HomingProjectilesDamageCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_MeleeDamage : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_RatioCalculationBase : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x48

class UCDMMC_ShieldRatio : public UCDMMC_RatioCalculationBase
{
}; // Size: 0x48

class UCDMMC_ShieldRegenAfterArena : public UCDMMC_RatioCalculationBase
{
}; // Size: 0x48

class UCDMMC_ShockDamageCalculation : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_Velocity : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMMC_WeaponAttackPower : public UGameplayModMagnitudeCalculation
{
}; // Size: 0x40

class UCDMeleeHUDIndicatorComponent : public UActorComponent
{
    TSubclassOf<class UCDTargetingUserWidget> TargetingWidgetClass;                   // 0x00B0 (size: 0x8)
    class UCDTargetingUserWidget* TargetingWidget;                                    // 0x00B8 (size: 0x8)

}; // Size: 0xC0

class UCDMovementComponent : public UCharacterMovementComponent
{
    FRuntimeFloatCurve AccelerationCurve;                                             // 0x0AF0 (size: 0x88)
    float LedgeGrabHorizontalSearchDistance;                                          // 0x0B78 (size: 0x4)
    float LedgeGrabVerticalSearchDistance;                                            // 0x0B7C (size: 0x4)
    float LedgeGrabVerticalSearchStartOffset;                                         // 0x0B80 (size: 0x4)
    class UCurveVector* LedgeInterpolationCurve;                                      // 0x0B88 (size: 0x8)
    FGameplayTagContainer LedgeSearchBlockTags;                                       // 0x0B90 (size: 0x20)
    FGameplayTag AbilityMovementTag;                                                  // 0x0BB0 (size: 0x8)
    FGameplayTag AbilityDashTag;                                                      // 0x0BB8 (size: 0x8)
    FGameplayTag AbilityLedgeClimbTag;                                                // 0x0BC0 (size: 0x8)
    FGameplayTag AbilityHookTag;                                                      // 0x0BC8 (size: 0x8)
    FGameplayTag AbilityMonkeyJumpTag;                                                // 0x0BD0 (size: 0x8)
    float AbilityGravityScale;                                                        // 0x0BD8 (size: 0x4)
    TSubclassOf<class UGameplayEffect> EvadeMoveCostEffect;                           // 0x0C10 (size: 0x8)
    FRuntimeFloatCurve WeaponKnockbackScale;                                          // 0x0C18 (size: 0x88)
    class UObject* PendingJumpBar;                                                    // 0x0CA0 (size: 0x8)
    FRuntimeFloatCurve ForwardAccelerationCurve;                                      // 0x0CA8 (size: 0x88)
    float SideAcceleration;                                                           // 0x0D30 (size: 0x4)
    float MaxVelocity;                                                                // 0x0D34 (size: 0x4)
    float InitialVelocity;                                                            // 0x0D38 (size: 0x4)
    FRuntimeFloatCurve SideAccelerationMagnitudeCurve;                                // 0x0D40 (size: 0x88)
    FRuntimeFloatCurve SideVelocityMagnitudeCurve;                                    // 0x0DC8 (size: 0x88)
    float MaxSlideTime;                                                               // 0x0E50 (size: 0x4)
    float SnapshotThreshold;                                                          // 0x0E54 (size: 0x4)
    float UpBoostDuringSlide;                                                         // 0x0E58 (size: 0x4)
    float MaxUpBoostDuringSlide;                                                      // 0x0E5C (size: 0x4)
    float SlideFriction;                                                              // 0x0E60 (size: 0x4)
    FRuntimeFloatCurve MaxAngleBetweenSnapshotAndDirectionCurve;                      // 0x0E68 (size: 0x88)
    float OnslaughtDashSpeed;                                                         // 0x0EF0 (size: 0x4)
    float OnslaughtDashAcceleration;                                                  // 0x0EF4 (size: 0x4)
    FVector OnslaughtDashForwardDirection;                                            // 0x0EF8 (size: 0xC)
    float SlideDetectionAngle;                                                        // 0x0F04 (size: 0x4)
    FBasedMovementInfo LedgeGrabBase;                                                 // 0x0F30 (size: 0x30)
    class AActor* ActiveTarget;                                                       // 0x1078 (size: 0x8)

    void SetLedgeLocation(FVector Location);
    void SetLedgeDirection(FVector Direction);
    FVector GetLedgeLocation();
    FVector GetLedgeDirection();
    float GetEvadeTokenChargeProgress();
    FVector GetAverageVelocity();
}; // Size: 0x10D0

class UCDNPCDefinition : public UObject
{
    FName ID;                                                                         // 0x0028 (size: 0x8)
    int32 Cooldown;                                                                   // 0x0030 (size: 0x4)
    FString EnabledExpression;                                                        // 0x0038 (size: 0x10)
    TArray<FNPCEncounter> Encounters;                                                 // 0x0048 (size: 0x10)

    bool IsNPCEnabled(class ACDPlayerCharacter* PlayerChar);
    bool CanBeEncountered(const class UObject* WorldContextObject, FNPCEncounter& OutEncounter);
}; // Size: 0x58

class UCDNPCVisibilityComponent : public UActorComponent
{
    class UCDNPCDefinition* NPCVisibilityDefinition;                                  // 0x00B0 (size: 0x8)
    FNPCEncounter CurrentEncounter;                                                   // 0x00B8 (size: 0x28)
    bool bForceShow;                                                                  // 0x00E0 (size: 0x1)
    FCDNPCVisibilityComponentOnNPCUpdated OnNPCUpdated;                               // 0x00E8 (size: 0x10)
    void OnNPCVisibilityUpdated(bool bNewVisibility, const FNPCEncounter& EncounterInfo);

    bool UpdateVisibility(bool bUpdateImmediately);
    void SetNPCVisibility(bool bShow);
    void OnNPCVisibilityUpdated__DelegateSignature(bool bNewVisibility, const FNPCEncounter& EncounterInfo);
    void CompleteCurrentEncounter();
}; // Size: 0xF8

class UCDObjectiveComponent : public UActorComponent
{
    float Progress;                                                                   // 0x00B0 (size: 0x4)
    float UploadDuration;                                                             // 0x00B4 (size: 0x4)

    void OnUploadComplete();
    class UCDRoomObjective* GetRoomObjective();
    class ACDRoomManagerActor* GetRoomManager();
}; // Size: 0xD8

class UCDOnlineSubsystem : public UGameInstanceSubsystem
{

    bool RequestLogin(FString ID, FString Token, FString Type);
}; // Size: 0x30

class UCDPassiveEffectData : public UCDDataAsset
{
    FGameplayTag Tag;                                                                 // 0x00E8 (size: 0x8)
    TSubclassOf<class UCDGameplayEffect> EffectClass;                                 // 0x00F0 (size: 0x8)
    TSubclassOf<class UCDGameplayAbility> AbilityClass;                               // 0x00F8 (size: 0x8)
    bool bApplyOnlyWhenRunBegins;                                                     // 0x0100 (size: 0x1)
    bool bApplyOnGameLoaded;                                                          // 0x0101 (size: 0x1)
    TSoftClassPtr<ACDPlayerCharacter> SupportedPlayerClass;                           // 0x0108 (size: 0x28)
    FText Name;                                                                       // 0x0130 (size: 0x18)
    FText Description;                                                                // 0x0148 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0160 (size: 0x8)

    void SetEnabled(const class UObject* WorldContextObject, bool bNewEnabled);
    bool IsEnabled(const class UObject* WorldContextObject);
    bool IsClassPerk();
    FString GetMaxTierCheckFactExpression();
}; // Size: 0x168

class UCDPickableState : public UObject
{
}; // Size: 0x28

class UCDPickableState_InPool : public UCDPickableState
{
}; // Size: 0x28

class UCDPickableState_Inactive : public UCDPickableState
{
}; // Size: 0x28

class UCDPickableState_Initial : public UCDPickableState
{
}; // Size: 0x28

class UCDPickableState_PickUp : public UCDPickableState
{
}; // Size: 0x28

class UCDPickableState_Pull : public UCDPickableState
{
}; // Size: 0x48

class UCDPickableState_Spawn : public UCDPickableState
{
}; // Size: 0x38

class UCDPickableState_Wait : public UCDPickableState
{
}; // Size: 0x30

class UCDPickableVisualControllerComponent : public UActorComponent
{

    void RegisterComponentToScale(FPickableScaleComponentSettings RegisterData);
    void RegisterComponentToRotate(FPickableFacePlayerComponentSettings RegisterData);
}; // Size: 0xD0

class UCDPlayFabSubsystem : public UGameInstanceSubsystem
{

    void UpdateStat(FString StatName, int32 Value);
    void LoginUsingCustomID();
    bool IsLoggedIn();
    class UPlayFabAuthenticationContext* GetAuthContext();
    void FlushEvents();
    void CacheEvent(FString EventName, FString Value, bool bValueAsJson);
    void Admin_UpdateStatisticsAggregation(const TArray<FString>& StatNames, int32 Method);
    void Admin_ResetAllLeaderBoards();
}; // Size: 0xB0

class UCDPlayableClassDefinition : public UCDDataAsset
{
    TSoftClassPtr<ACDPlayerCharacter> PlayerClass;                                    // 0x00E0 (size: 0x28)
    FUIData UIData;                                                                   // 0x0108 (size: 0xD8)

    void Select(const class UObject* WorldContextObject);
    bool IsSelected(const class UObject* WorldContextObject);
}; // Size: 0x1E0

class UCDPlayerAbilityComponent : public UCDAbilitySystemComponent
{
    class UCDImplantGrid* ImplantGrid;                                                // 0x1488 (size: 0x8)
    class UCDSkillData* SlottedSkills;                                                // 0x1490 (size: 0x28)
    TMap<class EAbilityInput, class FGameplayAbilitySpecHandle> SlottedAbilities;     // 0x14B8 (size: 0x50)
    TMap<class TSubclassOf<UGameplayAbility>, class TSubclassOf<UGameplayEffect>> AbilityCostMap; // 0x1508 (size: 0x50)

    void SetSlottedSkillCost(EAbilityInput Slot, TSubclassOf<class UGameplayEffect> CostEffectClass);
    void SetSlottedSkill(EAbilityInput Slot, class UCDSkillData* NewSkill);
    void SetAbilityCost(TSubclassOf<class UGameplayAbility> AbilityClass, TSubclassOf<class UGameplayEffect> CostEffectClass);
    void ReduceCooldowns(float Delta, bool bRelative);
    void OnGameplayEffectStackCountChanged(FActiveGameplayEffectHandle EffectHandle, int32 NewStackCount, int32 PreviousStackCount);
    void ModifyEnergy(float Delta);
    bool ModifyEffectsStartTime(float Delta, const FGameplayTagContainer& EffectTags, bool bRelative);
    bool IsRelatedSkillSlotted(const class UCDSkillData* SkillData);
    class UCDSkillData* GetSlottedSkill(EAbilityInput Slot);
    float GetShieldPickupDropRate();
    float GetShieldPickupDropCount();
    float GetSecAmmoFromAnchors();
    float GetNanites();
    float GetMaxEnergy();
    float GetImplantRewardsNum();
    float GetEnergy();
    float GetCredits();
    float GetCoinPickupDropRate();
    float GetCoinPickupDropCount();
    TMap<class TSubclassOf<UGameplayAbility>, class TSubclassOf<UGameplayEffect>> GetAbilityCostMap();
}; // Size: 0x15B8

class UCDPlayerAnimInstance : public UCDAnimInstance
{
    class ACDPlayerCharacter* PlayerCharacter;                                        // 0x02B8 (size: 0x8)
    FCDPlayerAnimInstanceProxy Proxy;                                                 // 0x02C0 (size: 0x8F0)

}; // Size: 0xBB0

class UCDPlayerAttributeSet : public UCDCharacterAttributeSet
{
    FGameplayAttributeData SkillPower;                                                // 0x01D0 (size: 0x10)
    FGameplayAttributeData HealthRegen;                                               // 0x01E0 (size: 0x10)
    FGameplayAttributeData LifeSteal;                                                 // 0x01F0 (size: 0x10)
    FGameplayAttributeData CritChance;                                                // 0x0200 (size: 0x10)
    FGameplayAttributeData CritDamageMultiplier;                                      // 0x0210 (size: 0x10)
    FGameplayAttributeData MeleeCritChance;                                           // 0x0220 (size: 0x10)
    FGameplayAttributeData MeleeDmgToBurningMult;                                     // 0x0230 (size: 0x10)
    FGameplayAttributeData MeleeDmgToCorrodedMult;                                    // 0x0240 (size: 0x10)
    FGameplayAttributeData MeleeDmgToArmoredMult;                                     // 0x0250 (size: 0x10)
    FGameplayAttributeData FullHPDamageMultiplier;                                    // 0x0260 (size: 0x10)
    FGameplayAttributeData CloseupDamageMultiplier;                                   // 0x0270 (size: 0x10)
    FGameplayAttributeData BackstabDamageMultiplier;                                  // 0x0280 (size: 0x10)
    FGameplayAttributeData FarAwayDamageMultiplier;                                   // 0x0290 (size: 0x10)
    FGameplayAttributeData LightEnemyDamageMultiplier;                                // 0x02A0 (size: 0x10)
    FGameplayAttributeData HeavyEnemyDamageMultiplier;                                // 0x02B0 (size: 0x10)
    FGameplayAttributeData BonusElementalDamageMultiplier;                            // 0x02C0 (size: 0x10)
    FGameplayAttributeData BurningEnemyDamageMultiplier;                              // 0x02D0 (size: 0x10)
    FGameplayAttributeData CorrodedEnemyDamageMultiplier;                             // 0x02E0 (size: 0x10)
    FGameplayAttributeData MarkedDamageMultiplier;                                    // 0x02F0 (size: 0x10)
    FGameplayAttributeData MarkedBonusCritChance;                                     // 0x0300 (size: 0x10)
    FGameplayAttributeData MarkedBonusCritDamage;                                     // 0x0310 (size: 0x10)
    FGameplayAttributeData StunnedDamageMultiplier;                                   // 0x0320 (size: 0x10)
    FGameplayAttributeData ArmoredDamageMultiplier;                                   // 0x0330 (size: 0x10)
    FGameplayAttributeData BossDamageMultiplier;                                      // 0x0340 (size: 0x10)
    FGameplayAttributeData BossDamageReduction;                                       // 0x0350 (size: 0x10)
    FGameplayAttributeData FireDmgMultiplier;                                         // 0x0360 (size: 0x10)
    FGameplayAttributeData CorrosiveDmgMultiplier;                                    // 0x0370 (size: 0x10)
    FGameplayAttributeData ElectricDmgMultiplier;                                     // 0x0380 (size: 0x10)
    FGameplayAttributeData ElectricCritChance;                                        // 0x0390 (size: 0x10)
    FGameplayAttributeData ElectricCritDamageMult;                                    // 0x03A0 (size: 0x10)
    FGameplayAttributeData ShieldPickupDropRate;                                      // 0x03B0 (size: 0x10)
    FGameplayAttributeData ShieldPickupDropCount;                                     // 0x03C0 (size: 0x10)
    FGameplayAttributeData ShieldPickupRestoreAmount;                                 // 0x03D0 (size: 0x10)
    FGameplayAttributeData ShieldDroppedFromMarked;                                   // 0x03E0 (size: 0x10)
    FGameplayAttributeData PrimAmmoDroppedFromMarked;                                 // 0x03F0 (size: 0x10)
    FGameplayAttributeData SecAmmoDroppedFromMarked;                                  // 0x0400 (size: 0x10)
    FGameplayAttributeData PickupRadius;                                              // 0x0410 (size: 0x10)
    FGameplayAttributeData CoinPickupDropRate;                                        // 0x0420 (size: 0x10)
    FGameplayAttributeData CoinPickupDropCount;                                       // 0x0430 (size: 0x10)
    FGameplayAttributeData ChanceToSpawnLootFromUnmarked;                             // 0x0440 (size: 0x10)
    FGameplayAttributeData Credits;                                                   // 0x0450 (size: 0x10)
    FGameplayAttributeData CreditsModifier;                                           // 0x0460 (size: 0x10)
    FGameplayAttributeData ShopPricesModifier;                                        // 0x0470 (size: 0x10)
    FGameplayAttributeData Nanites;                                                   // 0x0480 (size: 0x10)
    FGameplayAttributeData MaxJumps;                                                  // 0x0490 (size: 0x10)
    FGameplayAttributeData LedgeGrabSpeed;                                            // 0x04A0 (size: 0x10)
    FGameplayAttributeData EvadeMoveTokens;                                           // 0x04B0 (size: 0x10)
    FGameplayAttributeData MaxEvadeMoveTokens;                                        // 0x04C0 (size: 0x10)
    FGameplayAttributeData EvadeMoveTokenRefillTime;                                  // 0x04D0 (size: 0x10)
    FGameplayAttributeData EnemyProjectileMultiplier;                                 // 0x04E0 (size: 0x10)
    FGameplayAttributeData PlayerProjectileMultiplier;                                // 0x04F0 (size: 0x10)
    FGameplayAttributeData Grenades;                                                  // 0x0500 (size: 0x10)
    FGameplayAttributeData MaxGrenades;                                               // 0x0510 (size: 0x10)
    FGameplayAttributeData GrenadeDamage;                                             // 0x0520 (size: 0x10)
    FGameplayAttributeData GrenadeDamageMultiplier;                                   // 0x0530 (size: 0x10)
    FGameplayAttributeData GrenadeExplosionRadius;                                    // 0x0540 (size: 0x10)
    FGameplayAttributeData GrenadeProjectileNum;                                      // 0x0550 (size: 0x10)
    FGameplayAttributeData GrenadeConsumptionChance;                                  // 0x0560 (size: 0x10)
    FGameplayAttributeData SlideDuration;                                             // 0x0570 (size: 0x10)
    FGameplayAttributeData SlideSpeed;                                                // 0x0580 (size: 0x10)
    FGameplayAttributeData DashDuration;                                              // 0x0590 (size: 0x10)
    FGameplayAttributeData DashSpeed;                                                 // 0x05A0 (size: 0x10)
    FGameplayAttributeData Energy;                                                    // 0x05B0 (size: 0x10)
    FGameplayAttributeData MaxEnergy;                                                 // 0x05C0 (size: 0x10)
    FGameplayAttributeData SkillDamageMultiplier;                                     // 0x05D0 (size: 0x10)
    FGameplayAttributeData SkillCooldownReduction;                                    // 0x05E0 (size: 0x10)
    FGameplayAttributeData SkillCooldownReductionPercent;                             // 0x05F0 (size: 0x10)
    FGameplayAttributeData ActiveSkillsDuration;                                      // 0x0600 (size: 0x10)
    FGameplayAttributeData SkillsDurationMultiplier;                                  // 0x0610 (size: 0x10)
    FGameplayAttributeData BonusSkillsDuration;                                       // 0x0620 (size: 0x10)
    FGameplayAttributeData SkillsCooldownMultiplier;                                  // 0x0630 (size: 0x10)
    FGameplayAttributeData BonusSkillCooldownReduction;                               // 0x0640 (size: 0x10)
    FGameplayAttributeData ImplantRewardsNum;                                         // 0x0650 (size: 0x10)
    FGameplayAttributeData MeleeAttackSpeed;                                          // 0x0660 (size: 0x10)
    FGameplayAttributeData MeleeTargetDistance;                                       // 0x0670 (size: 0x10)
    FGameplayAttributeData Currency_Blueprints;                                       // 0x0680 (size: 0x10)
    FGameplayAttributeData Currency_Electrum;                                         // 0x0690 (size: 0x10)
    FGameplayAttributeData Currency_ElectrumDropRate;                                 // 0x06A0 (size: 0x10)
    FGameplayAttributeData Currency_ChallengeRoomAccessCard;                          // 0x06B0 (size: 0x10)
    FGameplayAttributeData HookRange;                                                 // 0x06C0 (size: 0x10)
    FGameplayAttributeData PickableLifeSpan;                                          // 0x06D0 (size: 0x10)
    FGameplayAttributeData SpeedCoefficient;                                          // 0x06E0 (size: 0x10)
    FGameplayAttributeData HealthRegenAfterArena;                                     // 0x06F0 (size: 0x10)
    FGameplayAttributeData ShieldRegenAfterArena;                                     // 0x0700 (size: 0x10)
    FGameplayAttributeData BonusDoTDuration;                                          // 0x0710 (size: 0x10)
    FGameplayAttributeData ShopRerolls;                                               // 0x0720 (size: 0x10)
    FGameplayAttributeData ImplantRerolls;                                            // 0x0730 (size: 0x10)
    FGameplayAttributeData MarkedEffectDuration;                                      // 0x0740 (size: 0x10)
    FGameplayAttributeData SecAmmoDropFromAnchors;                                    // 0x0750 (size: 0x10)
    FGameplayAttributeData HealingEffectMult;                                         // 0x0760 (size: 0x10)
    FGameplayAttributeData HomingProjectilesDamage;                                   // 0x0770 (size: 0x10)
    FGameplayAttributeData HomingProjectilesDamageMult;                               // 0x0780 (size: 0x10)
    FGameplayAttributeData BarrelsExplosionDamage;                                    // 0x0790 (size: 0x10)
    FGameplayAttributeData BarrelsExplosionRadius;                                    // 0x07A0 (size: 0x10)
    FGameplayAttributeData ShockDamage;                                               // 0x07B0 (size: 0x10)
    FGameplayAttributeData ShockCritChance;                                           // 0x07C0 (size: 0x10)
    FGameplayAttributeData ShockCritDmg;                                              // 0x07D0 (size: 0x10)
    FGameplayAttributeData SecondWindStacks;                                          // 0x07E0 (size: 0x10)
    FGameplayAttributeData Skill1Stacks;                                              // 0x07F0 (size: 0x10)
    FGameplayAttributeData Skill1MaxStacks;                                           // 0x0800 (size: 0x10)
    FGameplayAttributeData Skill2Stacks;                                              // 0x0810 (size: 0x10)
    FGameplayAttributeData Skill2MaxStacks;                                           // 0x0820 (size: 0x10)
    FGameplayAttributeData DamageReductionFromHeavy;                                  // 0x0830 (size: 0x10)
    FGameplayAttributeData TaserBonusDuration;                                        // 0x0840 (size: 0x10)
    FGameplayAttributeData TurretDeployMarkRadius;                                    // 0x0850 (size: 0x10)
    FGameplayAttributeData NumSlottedImplants;                                        // 0x0860 (size: 0x10)
    FGameplayAttributeData NumAliveEnemies;                                           // 0x0870 (size: 0x10)
    FGameplayAttributeData GrenadeProjectileSpeedMult;                                // 0x0880 (size: 0x10)
    FGameplayAttributeData CurrentVelocityNormalized;                                 // 0x0890 (size: 0x10)

}; // Size: 0x8A0

class UCDPlayerSettingsSubsystem : public UGameInstanceSubsystem
{

    void SetVSync(bool bNewVSync);
    void SetShadowQuality(int32 Quality);
    void SetScreenPercentage(float NewScreenPercentage);
    void SetPostProcessQuality(int32 Quality);
    void SetPostProcessAAQuality(int32 Quality);
    void SetMouseSmoothing(bool bNewMouseSmoothing);
    void SetMouseSensitivityY(float NewMouseSens);
    void SetMouseSensitivityX(float NewMouseSens);
    void SetMouseSensitivity(float NewMouseSens, const FKey AxisKey);
    void SetMouseInvert(bool bNewInvert);
    void SetGraphicsPreset(int32 PresetQuality);
    void SetFrameSmoothing(bool bNewFrameSmoothing);
    void SetFrameLimit(float NewLimit);
    void SetFOV(int32 NewFOV);
    void SetFilmGrain(bool bNewFilmGrain);
    void SetEffectsQuality(int32 Quality);
}; // Size: 0x30

class UCDProgressionSubsystem : public UGameInstanceSubsystem
{
    FCDProgressionSubsystemOnItemUnlocked OnItemUnlocked;                             // 0x0030 (size: 0x10)
    void OnItemUnlocked(class UObject* Item);
    class UCDDifficultyTier* DifficultyTier;                                          // 0x0040 (size: 0x8)
    class UDataTable* UnlockablesTable;                                               // 0x0048 (size: 0x8)
    TArray<class UCDDataAsset*> RemoteUnlocks;                                        // 0x0050 (size: 0x10)

    void SetDifficultyTier(class UCDDifficultyTier* Tier);
    void OnPreMapChanged(FString MapName);
    void OnItemUnlocked__DelegateSignature(class UObject* Item);
    class UDataTable* GetUnlockablesTable();
    TArray<FUnlockableRow> GetUnlockableRowsOfType(const FPrimaryAssetType& Type);
    TArray<FUnlockableRow> GetUnlockableRowsByCategory(const EUnlockableItemType ItemsCategory);
    TArray<FUnlockableRow> GetUnlockableRowsBlockedBy(class UPrimaryDataAsset* DataObject);
    TArray<TScriptInterface<ICDUnlockableInterface>> GetUnlockableObjects();
    bool CanUnlockAnything();
}; // Size: 0x60

class UCDProjectileMovementComponent : public UCDProjectileMovementComponentBase
{
    FCDProjectileMovementComponentOnProjectilePreHandleHit OnProjectilePreHandleHit;  // 0x01D8 (size: 0x10)
    void OnProjectilePreHandleHitDelegate(const FHitResult& ImpactResult);
    FCDProjectileMovementComponentOnProjectileSweepHit OnProjectileSweepHit;          // 0x01E8 (size: 0x10)
    void OnProjectileSweepHit(const FHitResult& ImpactResult);
    bool bSweepTest;                                                                  // 0x01F8 (size: 0x1)
    FRuntimeFloatCurve SweepRadiusToDistance;                                         // 0x0200 (size: 0x88)
    class UPrimitiveComponent* LastComponentHit;                                      // 0x0290 (size: 0x8)

    void OnProjectileSweepHit__DelegateSignature(const FHitResult& ImpactResult);
    void OnProjectilePreHandleHitDelegate__DelegateSignature(const FHitResult& ImpactResult);
    float GetSweepRadiusForDistanceTraveled();
    float GetSweepRadius(float Distance);
    float GetDistanceTraveled();
}; // Size: 0x2A0

class UCDProjectileMovementComponentBase : public UProjectileMovementComponent
{
    FCDProjectileMovementComponentBaseOnMoveUpdatedComponent OnMoveUpdatedComponent;  // 0x01D0 (size: 0x1)
    void OnMoveUpdatedComponentSignature(const FVector& StartPosition, const FVector& End, const FQuat& NewRotation);

}; // Size: 0x1E0

class UCDProjectileMovementComponent_FlakCannon : public UCDProjectileMovementComponent
{
    FScalableFloat MaxDistance;                                                       // 0x02A0 (size: 0x28)
    FCDProjectileMovementComponent_FlakCannonOnMaxDistanceReached OnMaxDistanceReached; // 0x02C8 (size: 0x10)
    void OnProjectileMaxDistanceReachedDelegate();

}; // Size: 0x2E0

class UCDProjectileMovementComponent_FlakCannonToxic : public UCDProjectileMovementComponent
{
    FRuntimeFloatCurve SweepRadiusToDistanceOvertime;                                 // 0x02A0 (size: 0x88)
    FGameplayTag SweepRadiusToDistanceOvertimeTag;                                    // 0x0328 (size: 0x8)

}; // Size: 0x330

class UCDProjectileRadialDamageComponent_AcidProbe : public UCDProjectileRadialDamageComponent_Weapon
{
    FRuntimeFloatCurve StacksToExplosionRadius;                                       // 0x00C0 (size: 0x88)

}; // Size: 0x148

class UCDProjectileRadialDamageComponent_Base : public UActorComponent
{
}; // Size: 0xB8

class UCDProjectileRadialDamageComponent_Basic : public UCDProjectileRadialDamageComponent_Base
{
    float DamageRadius;                                                               // 0x00B8 (size: 0x4)
    float InnerDamageRadius;                                                          // 0x00BC (size: 0x4)
    float DamageFalloff;                                                              // 0x00C0 (size: 0x4)
    bool bRadialDamageIgnoresPlayer;                                                  // 0x00C4 (size: 0x1)

}; // Size: 0xC8

class UCDProjectileRadialDamageComponent_PlayerGrenade : public UCDProjectileRadialDamageComponent_Base
{
    float InnerDamageRadius;                                                          // 0x00B8 (size: 0x4)
    float DamageFalloff;                                                              // 0x00BC (size: 0x4)
    bool bRadialDamageIgnoresPlayer;                                                  // 0x00C0 (size: 0x1)

}; // Size: 0xC8

class UCDProjectileRadialDamageComponent_Weapon : public UCDProjectileRadialDamageComponent_Base
{
    float InnerDamageRadius;                                                          // 0x00B8 (size: 0x4)
    float DamageFalloff;                                                              // 0x00BC (size: 0x4)

}; // Size: 0xC0

class UCDProjectileSphereComponent : public USphereComponent
{
}; // Size: 0x470

class UCDRHILibrary : public UBlueprintFunctionLibrary
{

    bool SetCurrentGraphicsRHI(EGraphicsRHIType RHIType);
    EGraphicsRHIType GetCurrentGraphicsRHI();
}; // Size: 0x28

class UCDRecoilSystemComponent : public UActorComponent
{
}; // Size: 0x120

class UCDRewardPoolGenerator : public UObject
{

    TArray<TScriptInterface<ICDRewardObjectInterface>> GetRewardsPool(const class UObject* WorldContextObject, FRandomStream& Stream, FName CategoryName, int32 NumRewards);
}; // Size: 0x28

class UCDRewardPoolGenerator_ImplantUpgrades : public UCDRewardPoolGenerator
{
}; // Size: 0x28

class UCDRewardPoolGenerator_Implants : public UCDRewardPoolGenerator
{
}; // Size: 0x28

class UCDRewardPoolGenerator_StatBoost : public UCDRewardPoolGenerator
{
}; // Size: 0x28

class UCDRewardPoolGenerator_WeaponBoost : public UCDRewardPoolGenerator
{
}; // Size: 0x28

class UCDRewardPoolGenerator_WeaponUpgrade : public UCDRewardPoolGenerator
{
}; // Size: 0x28

class UCDRewardSubsystem : public UGameInstanceSubsystem
{
    class UDataTable* RewardsDataTable;                                               // 0x0030 (size: 0x8)
    FCDRewardSubsystemOnRewardClaimed OnRewardClaimed;                                // 0x0038 (size: 0x10)
    void OnRewardClaimed();
    TArray<class UTexture2D*> PickedRewardIcons;                                      // 0x0048 (size: 0x10)
    TArray<FName> RowNames;                                                           // 0x00F8 (size: 0x10)
    TMap<FName, float> WeightedRows;                                                  // 0x0108 (size: 0x50)
    class UUserWidget* PickerWidget;                                                  // 0x0158 (size: 0x8)
    FName NextRewardCategory;                                                         // 0x0160 (size: 0x8)
    bool bCanClaimReward;                                                             // 0x0168 (size: 0x1)
    TArray<class UObject*> LoadedRewardObjects;                                       // 0x0170 (size: 0x10)
    TArray<TScriptInterface<ICDRewardObjectInterface>> NextRolledRewards;             // 0x0180 (size: 0x10)
    TMap<FName, int32> CategoryCooldowns;                                             // 0x0198 (size: 0x50)
    TMap<class FName, class UCDRewardPoolGenerator*> DynamicRewardPoolGenerators;     // 0x01E8 (size: 0x50)

    void ShowRewardPicker(int32 NumRewards);
    void ShowRewardCategoryPicker();
    void ShowContractRewardPicker();
    void SetNextRewardCategory(FName Category, bool bSupressAnalyticsEvent, bool bPutCategoryOnCooldown);
    void SetIgnoreCategoryCooldowns(bool bVal);
    void SetCanClaimReward(bool bCanClaim);
    void SetCachedRewards(const TArray<TScriptInterface<ICDRewardObjectInterface>>& NewRewards);
    void RollAndCacheRewardsFromNextCategory(int32 NumRewards);
    void RerollRewards();
    void OnRewardClaimed__DelegateSignature();
    void OnPreMapChanged(FString MapName);
    bool IsImplantInRewards(const class UCDImplant* Implant);
    void HidePickerWidget();
    bool HasAnyValidRewards(const FRewardDef& Category);
    TArray<TScriptInterface<ICDUnlockableInterface>> GetUnlockableRewards();
    TArray<class UCDImplant*> GetUnlockableImplantsFromRewards();
    FRewardDef GetRewardPoolFromCategory(const FName CategoryName);
    TArray<TScriptInterface<ICDRewardObjectInterface>> GetRandomRewardsFromNextCategory(int32 NumRewards, bool bForceNum, EItemRarity Rarity);
    TArray<TScriptInterface<ICDRewardObjectInterface>> GetRandomRewardsFromCategory(FName CategoryName, int32 NumRewards, EItemRarity ItemRarity);
    TArray<FName> GetRandomRewardCategories(int32 NumRewards, int32 DungeonLevel);
    TArray<TScriptInterface<ICDRewardObjectInterface>> GetCachedRewards();
    bool CanClaimReward();
}; // Size: 0x238

class UCDRichTextDecorator_Widget : public URichTextBlockDecorator
{
    TSubclassOf<class UUserWidget> WidgetClass;                                       // 0x0028 (size: 0x8)

    class UUserWidget* MakeWidget(const TMap<class FString, class FString>& MetaData);
}; // Size: 0x30

class UCDRoboGibSettings : public UObject
{
    bool bHideMeshAfterExplosion;                                                     // 0x0030 (size: 0x1)
    float ExplosionRadius;                                                            // 0x0034 (size: 0x4)
    TSubclassOf<class ACDExplosionVisualEffect> ExplosionEffect;                      // 0x0038 (size: 0x8)
    TArray<FGibData> DebrisFragments;                                                 // 0x0040 (size: 0x10)

}; // Size: 0x50

class UCDRoomObjective : public UObject
{
    bool bStartWaveScriptOnEnter;                                                     // 0x0028 (size: 0x1)
    float StartWaveScriptDelay;                                                       // 0x002C (size: 0x4)
    bool bCompleteOnLastWaveKilled;                                                   // 0x0030 (size: 0x1)
    FDataTableRowHandle OverrideRewardCategory;                                       // 0x0038 (size: 0x10)
    TArray<class TSubclassOf<UCDGameplayEffect>> BonusEffectsAfterArena;              // 0x0048 (size: 0x10)
    TMap<class FName, class FCDRecordValue> FactsToAdd;                               // 0x0058 (size: 0x50)
    TSoftClassPtr<AActor> ActorToSpawn;                                               // 0x00A8 (size: 0x28)
    FUniqueEncounterData InitialEncounter;                                            // 0x00D0 (size: 0x18)
    TArray<FUniqueEncounterData> UniqueEncounters;                                    // 0x00E8 (size: 0x10)
    FUniqueEncounterData GeneralEncounterData;                                        // 0x00F8 (size: 0x18)
    bool bCanBeEncounteredIfAllEncountersCompleted;                                   // 0x0110 (size: 0x1)
    TSubclassOf<class UCDAIWaveScript> WaveScriptClass;                               // 0x0118 (size: 0x8)
    TSubclassOf<class UCDAIWaveScript> CachedWaveScript;                              // 0x0120 (size: 0x8)
    TSubclassOf<class URoomObjectiveWidget> OverlayWidget;                            // 0x0128 (size: 0x8)
    FText DisplayText;                                                                // 0x0130 (size: 0x18)
    FText DescriptionText;                                                            // 0x0148 (size: 0x18)
    TWeakObjectPtr<class URoomObjectiveWidget> CachedWidget;                          // 0x0160 (size: 0x8)
    TWeakObjectPtr<class ACDRoomManagerActor> RoomManager;                            // 0x0168 (size: 0x8)
    class AActor* SpawnedActor;                                                       // 0x0170 (size: 0x8)

    void StartWaveScript();
    void OnRoomStateChanged(ERoomState NewState);
    void OnLastWaveKilled();
    bool HasCombat();
    bool CanBeRolled(class ACDPlayerCharacter* PlayerCharacter);
    void BP_RoomStateChanged(ERoomState NewState, class ACDRoomManagerActor* Manager);
    void BP_PreRoomStateChanged(ERoomState NewState, class ACDRoomManagerActor* Manager);
    void BP_Init(class ACDRoomManagerActor* Manager);
}; // Size: 0x178

class UCDRoomObjective_Actors : public UCDRoomObjective
{
    FCDRoomObjective_ActorsOnOneObjectiveCompleted OnOneObjectiveCompleted;           // 0x0178 (size: 0x10)
    void OnOneObjectiveCompleted(class UCDRoomObjective_Actors* Objective);
    TSubclassOf<class AActor> ObjectiveActorClass;                                    // 0x0188 (size: 0x8)
    int32 ObjectiveActorsNum;                                                         // 0x0190 (size: 0x4)
    bool bSpawnOneByOne;                                                              // 0x0194 (size: 0x1)
    int32 CompletedObjectives;                                                        // 0x0198 (size: 0x4)
    TArray<class AActor*> SpawnedActors;                                              // 0x01B0 (size: 0x10)

}; // Size: 0x1C0

class UCDRoomObjective_SubArenas : public UCDRoomObjective
{
    FCDRoomObjective_SubArenasOnSubArenaUpdated OnSubArenaUpdated;                    // 0x0178 (size: 0x10)
    void OnSubArenaStateChanged(ERoomState NewRoomState, int32 CompletedArenas);
    TArray<class ACDRoomManagerActorBase*> SubArenaManagers;                          // 0x0188 (size: 0x10)
    int32 CompletedOArenas;                                                           // 0x0198 (size: 0x4)

    void OnSubArenaStateChanged__DelegateSignature(ERoomState NewRoomState, int32 CompletedArenas);
    void OnSubArenaStateChanged(ERoomState NewState);
    bool IsCompleted();
}; // Size: 0x1A0

class UCDRoomObjective_Survive : public UCDRoomObjective
{
    float Duration;                                                                   // 0x0178 (size: 0x4)
    FTimerHandle TimerHandle;                                                         // 0x0180 (size: 0x8)

}; // Size: 0x188

class UCDRoomObjective_Waves : public UCDRoomObjective
{
    float DelayBetweenWaves;                                                          // 0x0178 (size: 0x4)
    TArray<class TSubclassOf<UCDGameplayEffect>> EffectsToApplyToEnemies;             // 0x0180 (size: 0x10)
    int32 WavesCompleted;                                                             // 0x0190 (size: 0x4)
    FTimerHandle TimerHandle;                                                         // 0x0198 (size: 0x8)
    bool HasLeftSafeZone;                                                             // 0x01A0 (size: 0x1)
    bool HasWaveStarted;                                                              // 0x01A1 (size: 0x1)
    FCDRoomObjective_WavesOnWaveCompleted OnWaveCompleted;                            // 0x01A8 (size: 0x10)
    void OnWaveCompleted(class UCDRoomObjective_Waves* Objective);
    FCDRoomObjective_WavesOnWaveIntermissionEnded OnWaveIntermissionEnded;            // 0x01B8 (size: 0x10)
    void OnWaveCompleted(class UCDRoomObjective_Waves* Objective);

    void OnWaveCompleted__DelegateSignature(class UCDRoomObjective_Waves* Objective);
    void OnEnemySpawned(class ACDCharacterBase* Pawn, FName Group);
    void OnEnemyKilled(class ACDCharacterBase* Pawn, FName Group);
    bool IsCompleted();
    void HandleWaveIntermissionEnded();
}; // Size: 0x1C8

class UCDSKillsSubsystem : public UGameInstanceSubsystem
{
    TMap<UCDImplant*, int32> ActiveImplants;                                          // 0x0030 (size: 0x50)
    TArray<class UCDImplant*> BurnedImplants;                                         // 0x0080 (size: 0x10)
    TArray<class UCDImplant*> InventoryImplants;                                      // 0x0090 (size: 0x10)
    FCDSKillsSubsystemOnActiveImplantsChanged OnActiveImplantsChanged;                // 0x00A0 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FCDSKillsSubsystemOnImplantActivated OnImplantActivated;                          // 0x00B0 (size: 0x10)
    void ImplantMulticastDelegate(class UCDImplant* Implant);
    FCDSKillsSubsystemOnNewImplantFound OnNewImplantFound;                            // 0x00C0 (size: 0x10)
    void ImplantMulticastDelegate(class UCDImplant* Implant);
    FCDSKillsSubsystemOnActiveSkillChanged OnActiveSkillChanged;                      // 0x00D0 (size: 0x10)
    void SkillDataMulticastDelegate(class UCDSkillData* SkillData, EAbilityInput Slot);
    FCDSKillsSubsystemOnLoadoutChanged OnLoadoutChanged;                              // 0x00E0 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FCDSKillsSubsystemOnInventoryImplantsChanged OnInventoryImplantsChanged;          // 0x00F0 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FCDSKillsSubsystemOnSlottedImplantChanged OnSlottedImplantChanged;                // 0x0100 (size: 0x10)
    void EventTypeMulticastDelegate(EEventType SlotType);
    FCDSKillsSubsystemOnImplantGridChanged OnImplantGridChanged;                      // 0x0110 (size: 0x10)
    void SimpleDynamicMulitcastDelegate();
    FCDSKillsSubsystemBP_GameplayEventDelegate BP_GameplayEventDelegate;              // 0x0120 (size: 0x10)
    void DynamicGameplayEventDelegate(EEventType EventType, const FDelegateParams& Params);
    FCDSKillsSubsystemOnGridElementReceivedEnergy OnGridElementReceivedEnergy;        // 0x0130 (size: 0x10)
    void OnGridElementReceivedEnergy(const FVector2D& Position, int32 Energy);
    TArray<class TSubclassOf<UCDGameplayEffect>> DynamicActiveEffects;                // 0x0140 (size: 0x10)
    class UCDImplantGrid* GridAsset;                                                  // 0x0150 (size: 0x8)
    TSet<FGameplayTag> EnemyGameplayTagChangeListeners;                               // 0x0158 (size: 0x50)
    FCDSKillsSubsystemOnEnemyTagChanged OnEnemyTagChanged;                            // 0x01A8 (size: 0x10)
    void OnEnemyGameplayTagChanged(class ACDCharacterBase* Character, const FGameplayTag& Tag, int32 Count);
    TMap<class EAbilityInput, class UCDSkillData*> SlottedSkills;                     // 0x02A8 (size: 0x50)

    void TriggerEventWithActor(EEventType EventType, class AActor* InActor);
    void TriggerEvent(EEventType EventType);
    bool TransferImplantPassive(class UCDImplant* From, class UCDImplant* To, bool bModifyGridAndInventory);
    void SlotSkillMod(class UCDSkillData* SkillData);
    bool SlotImplant(EEventType EventType, class UCDImplant* NewImplant);
    void SimpleDynamicMulitcastDelegate__DelegateSignature();
    void SetSlottedSkill(EAbilityInput Slot, class UCDSkillData* SkillData);
    void SetImplantGrid(class UCDImplantGrid* NewGrid);
    void ResetAllImplants();
    bool RemoveSlottedImplantAt(EEventType EventType, class UCDImplant* NewImplant);
    bool RemoveSlottedImplant(class UCDImplant* NewImplant, bool bRemoveHandles, bool bAddToInventoryWhenRemoved);
    bool RemoveImplantFromInventory(class UCDImplant* NewImplant, bool bRemoveFromAvailable);
    void PrintMatrix();
    void OnPreMapChanged(FString MapName);
    void OnGridElementReceivedEnergy__DelegateSignature(const FVector2D& Position, int32 Energy);
    void OnEnemyGameplayTagChanged__DelegateSignature(class ACDCharacterBase* Character, const FGameplayTag& Tag, int32 Count);
    void OnEnemyGameplayEffectApplied__DelegateSignature(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
    bool LevelUpImplant(class UCDImplant* ImplantToDiscard, class UCDImplant* TargetImplant);
    bool IsImplantSlotted(class UCDImplant* NewImplant);
    bool IsActivatorCooldownActive(EEventType Type);
    void GrindImplant(class UCDImplant* TargetImplant);
    void Grid_SlotImplantAt(class UCDImplant* Imp, EEventType Activator, int32 Idx);
    void Grid_SlotImplant(class UCDImplant* Imp, int32 Row, int32 Col);
    void Grid_RemoveImplantFrom(class UCDImplant* Imp, int32 Row, int32 Col, bool bWithHandles, bool bAddToInventory);
    void Grid_RemoveImplant(class UCDImplant* Imp, bool bWithHandles);
    bool Grid_IsImplantInGrid(class UCDImplant* Implant);
    class UCDImplant* Grid_GetImplantAt(int32 Row, int32 Col);
    int32 Grid_GetAccumulatedEnergyFor(class UCDImplant* Imp);
    TArray<class UCDImplant*> GetSlottedImplants(EEventType EventType);
    EAbilityInput GetSkillSlot(class UCDSkillData* SkillData);
    int32 GetImplantStacks(class UCDImplant* NewImplant);
    TArray<class UCDImplant*> GetAvailableImplants();
    float GetActivatorRemainingCooldown(EEventType Type);
    int32 GetActivatorNumEmptySlots(EEventType Type);
    int32 GetActivatorMaxSlots(EEventType Type);
    int32 GetActivatorFreeSlots(EEventType Type);
    EEventType GetActivatorFor(class UCDImplant* Implant);
    int32 GetActivatorEnergy(EEventType Type);
    float GetActivatorCooldown(EEventType Type);
    void DEBUG_SetImplantLevel(class UCDImplant* TargetImplant, int32 NewLevel);
    void ClearImplants();
    bool CanImplantActiveEffectBeTriggered(class UCDImplant* Implant);
    bool CanFitImplantInSlot(const class UCDImplant* Implant, EEventType Type);
    void BoostImplant(class UCDImplant* TargetImplant, bool bIgnoreCost);
    void AutoEquipImplantsFromInventory();
    void AutoEquipImplant(class UCDImplant* Imp);
    bool AddImplantToInventory(class UCDImplant* NewImplant);
    bool ActivatorHasCooldown(EEventType Type);
}; // Size: 0x718

class UCDSaveGameLibrary : public UBlueprintFunctionLibrary
{

    void SetLastSaveSlotName(const class UObject* WorldContextObject, FString SaveSlot);
    void ResetSaveSlotAndRefundCurrency(const class UObject* WorldContextObject, FString SaveSlot);
    void PrintSaveSlot(const class UObject* WorldContextObject, FString SaveSlot, bool bWithFacts);
    class UCDSave_GameState* MakeSaveGameObject();
    class UCDSave_GameState* LoadSaveObject(const class UObject* WorldContextObject, FString SaveSlot);
    TSubclassOf<class ACDPlayerCharacter> GetLastSelectedPlayerClassFromSaveSlot(const class UObject* WorldContextObject, FString SaveSlot);
    FString GetLastSaveSlotName(const class UObject* WorldContextObject);
    void DeleteSaveSlotAndWipeFacts(const class UObject* WorldContextObject, FString SaveSlot);
    void DeleteLastSaveSlotAndRestartLevel(const class UObject* WorldContextObject);
    void DEBUG_SaveLoadout(const class UObject* WorldContextObject, FName LoadoutName);
    void DEBUG_ApplyLoadout(const class UObject* WorldContextObject, FName LoadoutName, bool bChangeClass);
    void CreateNewSaveSlot(const class UObject* WorldContextObject, FString SaveSlot);
    bool CDSaveGame(const class UObject* WorldContextObject, FString SaveSlot);
    bool CDLoadGame(const class UObject* WorldContextObject, FString SaveSlot, bool bLoadSystems);
    void CDForceSaveGameState(const class UObject* WorldContextObject, FString SaveSlot);
    bool CanSaveAndExit(const class UObject* WorldContextObject);
    void BlockSaveAndExitInCurrentRoom(const class UObject* WorldContextObject);
    void ApplyLoadoutFromDef(const class UObject* WorldContextObject, const FCDLoadoutDef& Loadout);
    void AbandonRunInSaveSlot(const class UObject* WorldContextObject, FString SaveSlot);
}; // Size: 0x28

class UCDSave_GameState : public USaveGame
{
    FDateTime LastSaveTime;                                                           // 0x0028 (size: 0x8)
    TSubclassOf<class ACDPlayerCharacter> PlayerClass;                                // 0x0030 (size: 0x8)
    int32 Version;                                                                    // 0x0038 (size: 0x4)
    int32 Seed;                                                                       // 0x003C (size: 0x4)
    TSubclassOf<class UCDContract> Contract;                                          // 0x0040 (size: 0x8)
    ECorporationType Corporation;                                                     // 0x0048 (size: 0x1)
    int32 DungeonDepth;                                                               // 0x004C (size: 0x4)
    int32 CompletedArenas;                                                            // 0x0050 (size: 0x4)
    float StopwatchTime;                                                              // 0x0054 (size: 0x4)
    class UCDDifficultyTier* Difficulty;                                              // 0x0058 (size: 0x8)
    TMap<class FName, class FCDRecordValue> GameplayDatabase;                         // 0x0060 (size: 0x50)
    TMap<FGameplayAttribute, float> PlayerAttributes;                                 // 0x00B0 (size: 0x50)
    TMap<FGameplayAttribute, float> RunPlayerAttributes;                              // 0x0100 (size: 0x50)
    FImplantArray InventoryImplants;                                                  // 0x0150 (size: 0x10)
    TMap<class UCDImplant*, class FVector2D> ImplantGrid;                             // 0x0160 (size: 0x50)
    TMap<class UCDImplant*, class FImplantArray> SplicedImplants;                     // 0x01B0 (size: 0x50)
    TMap<UCDImplant*, int32> ImplantLevels;                                           // 0x0200 (size: 0x50)
    TMap<TSubclassOf<UGameplayEffect>, int32> PerkWithStacks;                         // 0x0250 (size: 0x50)
    class UCDSkillData* GrenadeSkillData;                                             // 0x02A0 (size: 0x8)
    TSubclassOf<class ACDWeapon> SecondaryWeaponClass;                                // 0x02A8 (size: 0x8)
    TArray<class UCDWeaponModInfo*> PrimaryWeaponMods;                                // 0x02B0 (size: 0x10)
    int32 PrimaryWeaponLevel;                                                         // 0x02C0 (size: 0x4)
    EItemRarity PrimaryWeaponRarity;                                                  // 0x02C4 (size: 0x1)
    TArray<class UCDWeaponModInfo*> SecondaryWeaponMods;                              // 0x02C8 (size: 0x10)
    int32 SecondaryWeaponLevel;                                                       // 0x02D8 (size: 0x4)
    EItemRarity SecondaryWeaponRarity;                                                // 0x02DC (size: 0x1)
    TMap<FName, int32> RewardCategoryCooldowns;                                       // 0x02E0 (size: 0x50)

    bool IsOutdated();
    bool IsInProgress(FText& OutPlayerClass, ECorporationType& OutCorporation);
    void AbandonRunInSaveSlot();
}; // Size: 0x330

class UCDShieldExecution : public UGameplayEffectExecutionCalculation
{
}; // Size: 0x40

class UCDShopSubsystem : public UGameInstanceSubsystem
{

    void PickShopItem(class UObject* Item, EVendorType VendorType);
    TArray<FShopItemRow> GetShopItemsFromUsingMap(class UDataTable* DataTable, const TMap<EShopItemType, int32>& TypeToItemCount, EVendorType VendorType);
    TArray<FShopItemRow> GetShopItemsFrom(class UDataTable* DataTable, int32 NumItems, EShopItemType ItemType);
}; // Size: 0x30

class UCDSkeletalMeshComponent : public USkeletalMeshComponent
{
    int32 MeshIdx;                                                                    // 0x0EC8 (size: 0x4)

}; // Size: 0xED0

class UCDSkillData : public UCDDataAsset
{
    FName SkillType;                                                                  // 0x00E0 (size: 0x8)
    FText Name;                                                                       // 0x00E8 (size: 0x18)
    FText Description;                                                                // 0x0100 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0118 (size: 0x8)
    TSubclassOf<class UCDGameplayAbility> GrantedAbility;                             // 0x0120 (size: 0x8)
    TSubclassOf<class UGameplayEffect> StackingEffect;                                // 0x0128 (size: 0x8)
    FGameplayAttribute StackingAttribute;                                             // 0x0130 (size: 0x38)
    int32 ActiveModIdx;                                                               // 0x0168 (size: 0x4)

    bool IsActivated(class UObject* WorldContextObject);
    bool GetStacks(class UObject* WorldContextObject, int32& Stacks);
    bool GetCooldown(class UObject* WorldContextObject, float& RemainingTime, float& Duration);
    bool GetActiveEffectRemainingTime(class UObject* WorldContextObject, float& RemainingTime, float& Duration);
}; // Size: 0x198

class UCDSpreadSystemComponent : public UActorComponent
{
}; // Size: 0xD0

class UCDStatBoostData : public UCDDataAsset
{
    TArray<class TSubclassOf<UCDGameplayEffect>> EffectsPool;                         // 0x00E8 (size: 0x10)
    TMap<EStatBoostCategory, int32> StatBoostNum;                                     // 0x00F8 (size: 0x50)
    FText Name;                                                                       // 0x0148 (size: 0x18)
    FLinearColor Color;                                                               // 0x0160 (size: 0x10)
    class UTexture2D* Icon;                                                           // 0x0170 (size: 0x8)
    FScalableFloat RewardPrice;                                                       // 0x0178 (size: 0x28)
    TArray<class TSubclassOf<UCDGameplayEffect>> RolledEffects;                       // 0x01A0 (size: 0x10)

    void RollEffects(const class UObject* WorldContextObject, int32 NumEffects);
    bool HasRewardPrice();
    void ApplyToPlayer(const class UObject* WorldContextObject, bool bRollEffectsIfEmpty, bool bModifyCredits);
}; // Size: 0x1B0

class UCDStopwatchComponent : public UActorComponent
{
    bool bHasStarted;                                                                 // 0x00B0 (size: 0x1)
    float TimePassed;                                                                 // 0x00B4 (size: 0x4)
    float LastTimePassed;                                                             // 0x00B8 (size: 0x4)

    void Start();
    void Resume();
    void Reset();
    void Pause();
}; // Size: 0xC0

class UCDTargetType : public UObject
{

    void GetTargets(class ACDCharacterBase* TargetingCharacter, class AActor* TargetingActor, FGameplayEventData EventData, TArray<FHitResult>& OutHitResults, TArray<class AActor*>& OutActors);
}; // Size: 0x28

class UCDTargetType_UseEventData : public UCDTargetType
{
}; // Size: 0x28

class UCDTargetType_UseOwner : public UCDTargetType
{
}; // Size: 0x28

class UCDTargetingComponent : public UActorComponent
{
    TArray<FCDTargetableData> DirectTargets;                                          // 0x00B0 (size: 0x10)
    TArray<FHitResult> UnprocessedDirectHits;                                         // 0x00C0 (size: 0x10)
    TArray<FCDTargetableData> AdditionalTargets;                                      // 0x00D0 (size: 0x10)
    TArray<FHitResult> UnprocessedAdditionalHits;                                     // 0x00E0 (size: 0x10)

    float GetDefaultSearchRadius();
}; // Size: 0x128

class UCDTargetingStatics : public UBlueprintFunctionLibrary
{

    bool IsActorReachable(class AActor* ActorToValidate, FVector StartLocation, TArray<FVector> AdditionalCheckStartPoints, TEnumAsByte<ECollisionChannel> TraceChannel);
    bool InPositionInFrontOf(const FVector& TargetPos, const FVector& ViewPos, const FRotator& ViewRot, float Tolerance);
    class AActor* GetEnemyClosestToReticle(const class UObject* WorldContextObject, float Distance, float ScreenSearchRadiusPercentage);
    class AActor* GetEnemyClosestToPlayer(const class UObject* WorldContextObject, float Distance, float SphereRadius);
    class AActor* GetEnemyClosestToLine(const class AActor* Instigator, float SphereRadius, float Distance, const FVector LineStart, const FVector LineDirection);
    TArray<class AActor*> GetAllTargetableActorsInRadiusWithVisibilityCheck(const class UObject* WorldContextObject, FVector SphereCenter, float SphereRadius, TArray<class AActor*> ActorsToIgnore, TArray<FVector> AdditionalVisibilityCheckStartPoints);
    TArray<class ACDCharacterBase*> GetAllEnemiesInRadiusWithVisibilityCheck(const class UObject* WorldContextObject, FVector SphereCenter, float SphereRadius, TArray<class AActor*> ActorsToIgnore, TArray<FVector> AdditionalVisibilityCheckStartPoints, bool bIgnorePlayer, bool bIgnoreEnemiesDuringVisibilityCheck);
    TArray<class ACDCharacterBase*> GetAllEnemiesInRadius(const class UObject* WorldContextObject, FVector SphereCenter, float SphereRadius, class AActor* AdditionalIgnoreActor, bool bIgnorePlayer);
    TArray<FHitResult> GetAllActorsInRadiusWithVisibilityCheckAsHitResults(const class UObject* WorldContextObject, FVector SphereCenter, float SphereRadius, TArray<class AActor*> ActorsToIgnore, TArray<FVector> AdditionalVisibilityCheckStartPoints, bool bIgnorePlayer, bool bIgnoreEnemiesDuringVisibilityCheck);
}; // Size: 0x28

class UCDTargetingUserWidget : public UUserWidget
{

    void RequestNewRenderScale(FVector2D Scale);
    void OnNewTargetSet();
}; // Size: 0x260

class UCDTaserAnimInstance : public UCDAnimInstance
{
    FCDAnimInstanceProxy Proxy;                                                       // 0x02C0 (size: 0x8E0)

}; // Size: 0xBA0

class UCDTrialsDatabase : public UDataAsset
{
    TArray<FCDTrialsData> Trials;                                                     // 0x0030 (size: 0x10)

}; // Size: 0x40

class UCDTurretTaserStrategy : public UObject
{
    float InstantTapInterval;                                                         // 0x0030 (size: 0x4)
    FScalableFloat TimeToFullCharge;                                                  // 0x0038 (size: 0x28)
    TSubclassOf<class UGameplayEffect> MarkEffectToApply;                             // 0x0060 (size: 0x8)
    float FullChargeEffectRadius;                                                     // 0x0068 (size: 0x4)
    TSubclassOf<class UGameplayEffect> DamageEffectToApply;                           // 0x0070 (size: 0x8)
    class UNiagaraSystem* ExplosionVFX;                                               // 0x0078 (size: 0x8)
    class UNiagaraSystem* BeamEffect;                                                 // 0x0080 (size: 0x8)

}; // Size: 0x88

class UCDVariantComponent : public UActorComponent
{
    class UStaticMeshComponent* VariantComponent;                                     // 0x00B0 (size: 0x8)
    TArray<FCDVariantData> VariantData;                                               // 0x00C0 (size: 0x10)
    FCDVariantComponentOnVariantChanged OnVariantChanged;                             // 0x00D0 (size: 0x10)
    void CDVariantChanged(int32 VariantIdx);

    void SetVariantComponent(class UStaticMeshComponent* Component);
    void OnDamageTaken(class AActor* DamagedActor, float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void HandleHealthChanged(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
}; // Size: 0xE0

class UCDWeaponAnimInstance : public UCDAnimInstance
{
    FCDAnimInstanceProxy Proxy;                                                       // 0x02C0 (size: 0x8E0)

    void OnWeaponFire();
}; // Size: 0xBA0

class UCDWeaponAnimNotify_ReloadAmmoAdded : public UAnimNotify
{
}; // Size: 0x38

class UCDWeaponAnimNotify_ReloadComplete : public UAnimNotify
{
}; // Size: 0x38

class UCDWeaponAttributeSet : public UAttributeSet
{
    FGameplayAttributeData AmmoPickupDropRate;                                        // 0x0030 (size: 0x10)
    FGameplayAttributeData AmmoPickupDropCount;                                       // 0x0040 (size: 0x10)
    FGameplayAttributeData AmmoPickupRestoreAmount;                                   // 0x0050 (size: 0x10)
    FGameplayAttributeData WeaponAttackPower;                                         // 0x0060 (size: 0x10)
    FGameplayAttributeData DamageMultiplier;                                          // 0x0070 (size: 0x10)
    FGameplayAttributeData HeadShotDamageMultiplier;                                  // 0x0080 (size: 0x10)
    FGameplayAttributeData CurrentAmmo;                                               // 0x0090 (size: 0x10)
    FGameplayAttributeData MaxAmmo;                                                   // 0x00A0 (size: 0x10)
    FGameplayAttributeData AmmoCost;                                                  // 0x00B0 (size: 0x10)
    FGameplayAttributeData NoAmmoConsumptionChance;                                   // 0x00C0 (size: 0x10)
    FGameplayAttributeData FireRate;                                                  // 0x00D0 (size: 0x10)
    FGameplayAttributeData RefireTimePctBlock;                                        // 0x00E0 (size: 0x10)
    FGameplayAttributeData ReloadSpeed;                                               // 0x00F0 (size: 0x10)
    FGameplayAttributeData ShortReloadSpeed;                                          // 0x0100 (size: 0x10)
    FGameplayAttributeData ReloadSpeedMultiplier;                                     // 0x0110 (size: 0x10)
    FGameplayAttributeData RoundsPerBurst;                                            // 0x0120 (size: 0x10)
    FGameplayAttributeData BurstFireRate;                                             // 0x0130 (size: 0x10)
    FGameplayAttributeData EquipTime;                                                 // 0x0140 (size: 0x10)
    FGameplayAttributeData UnequipTime;                                               // 0x0150 (size: 0x10)
    FGameplayAttributeData NumberOfChargeIntervals;                                   // 0x0160 (size: 0x10)
    FGameplayAttributeData ChargeIntervalTime;                                        // 0x0170 (size: 0x10)
    FGameplayAttributeData ProjectileCount;                                           // 0x0180 (size: 0x10)
    FGameplayAttributeData MultiProjectileSpread;                                     // 0x0190 (size: 0x10)
    FGameplayAttributeData WeaponProjectileHomingChance;                              // 0x01A0 (size: 0x10)
    FGameplayAttributeData HomingProjectileChance;                                    // 0x01B0 (size: 0x10)
    FGameplayAttributeData ProjectileInitialSpeed;                                    // 0x01C0 (size: 0x10)
    FGameplayAttributeData ProjectileMaxSpeed;                                        // 0x01D0 (size: 0x10)
    FGameplayAttributeData FireDmg;                                                   // 0x01E0 (size: 0x10)
    FGameplayAttributeData FireDmgMult;                                               // 0x01F0 (size: 0x10)
    FGameplayAttributeData CorrosiveDmg;                                              // 0x0200 (size: 0x10)
    FGameplayAttributeData CorrosiveDmgMult;                                          // 0x0210 (size: 0x10)
    FGameplayAttributeData ElectricDmg;                                               // 0x0220 (size: 0x10)
    FGameplayAttributeData ElectricDmgMult;                                           // 0x0230 (size: 0x10)
    FGameplayAttributeData HomingRocketSpawnChanceMult;                               // 0x0240 (size: 0x10)
    FGameplayAttributeData DamageRadius;                                              // 0x0250 (size: 0x10)
    FGameplayAttributeData MomentumScale;                                             // 0x0260 (size: 0x10)
    FGameplayAttributeData KnockbackScale;                                            // 0x0270 (size: 0x10)
    FGameplayAttributeData ShardCount;                                                // 0x0280 (size: 0x10)
    FGameplayAttributeData ConeHalfAngle;                                             // 0x0290 (size: 0x10)

}; // Size: 0x2A0

class UCDWeaponElementalDamageExecution : public UGameplayEffectExecutionCalculation
{
}; // Size: 0x40

class UCDWeaponFireSequence : public UObject
{
}; // Size: 0xE0

class UCDWeaponInterchangeInfo_Basic : public UCDDataAsset
{
    TSubclassOf<class ACDWeapon> WeaponInfo;                                          // 0x00E8 (size: 0x8)

}; // Size: 0xF0

class UCDWeaponInterchangeInfo_BasicStarting : public UCDWeaponInterchangeInfo_Basic
{
}; // Size: 0xF0

class UCDWeaponInterchangeInfo_BasicWithLevelUp : public UCDWeaponInterchangeInfo_Basic
{
}; // Size: 0xF8

class UCDWeaponInterchangeManager : public UActorComponent
{

    bool IsCurrentWeaponThis(const TScriptInterface<class ICDWeaponInterchangeInterface> WeaponInfo);
    void ChangeWeaponTo(const TScriptInterface<class ICDWeaponInterchangeInterface> WeaponInfo);
    bool CanChangeTo(const TScriptInterface<class ICDWeaponInterchangeInterface> WeaponInfo);
}; // Size: 0xB0

class UCDWeaponItem : public UCDItemBase
{
    TSubclassOf<class ACDWeapon> Weapon;                                              // 0x0048 (size: 0x8)

}; // Size: 0x50

class UCDWeaponLevelComponent : public UActorComponent
{
    TSubclassOf<class UGameplayEffect> LevelingEffect;                                // 0x00B0 (size: 0x8)
    TMap<class EItemRarity, class TSubclassOf<UGameplayEffect>> RarityAffixes;        // 0x00B8 (size: 0x50)
    int32 WeaponLevel;                                                                // 0x0108 (size: 0x4)
    EItemRarity WeaponRarity;                                                         // 0x010C (size: 0x1)

}; // Size: 0x118

class UCDWeaponLevelInfo_IncreaseLevel : public UObject
{
}; // Size: 0x40

class UCDWeaponLevelInfo_IncreaseRarity : public UObject
{
    FText Name;                                                                       // 0x0040 (size: 0x18)
    FText Description;                                                                // 0x0058 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0070 (size: 0x8)
    FLinearColor IconColor;                                                           // 0x0078 (size: 0x10)

}; // Size: 0x88

class UCDWeaponModInfo : public UCDDataAsset
{
    TSubclassOf<class ACDWeapon> Type;                                                // 0x00E8 (size: 0x8)
    UClass* Mod;                                                                      // 0x00F0 (size: 0x8)
    FText Name;                                                                       // 0x00F8 (size: 0x18)
    FText Description;                                                                // 0x0110 (size: 0x18)
    class UTexture2D* Icon;                                                           // 0x0128 (size: 0x8)
    FLinearColor IconColor;                                                           // 0x0130 (size: 0x10)

}; // Size: 0x140

class UCDWeaponModManager : public UActorComponent
{
    FCDWeaponModManagerOnListChanged OnListChanged;                                   // 0x00B0 (size: 0x10)
    void WeaponModDelegate();

    bool IsModAvailable(const class UCDWeaponModInfo* Mod);
    TArray<class UCDWeaponModInfo*> GetAvailableModsForWeaponType(TSubclassOf<class ACDWeapon> WeaponType);
    TArray<class UCDWeaponModInfo*> GetAvailableModsForWeapon(const class ACDWeapon* Weapon);
    TArray<class UCDWeaponModInfo*> GetActiveModsForWeapon(const class ACDWeapon* Weapon);
    void DeactivateMod(class UCDWeaponModInfo* WeaponModInfo);
    void AddMod(class UCDWeaponModInfo* WeaponModInfo);
    void ActivateMod(class UCDWeaponModInfo* WeaponModInfo);
}; // Size: 0xD0

class UCDWeaponMod_AmmoControllerType : public UObject
{
    UClass* AmmoManagerClass;                                                         // 0x0030 (size: 0x8)

}; // Size: 0x38

class UCDWeaponMod_AssaultRifle_Burst : public UCDWeaponMod_PrimaryFire_Component
{
    TSubclassOf<class UGameplayEffect> DamageIncreaseEffect;                          // 0x0050 (size: 0x8)
    class UCDWeaponStateFiring* FiringState;                                          // 0x0060 (size: 0x8)

}; // Size: 0x78

class UCDWeaponMod_AssaultRifle_Heat : public UCDWeaponMod_AmmoControllerType
{
    FRuntimeFloatCurve HeatToFireRateMagnitude;                                       // 0x0038 (size: 0x88)
    TSubclassOf<class UGameplayEffect> WeaponAttributes;                              // 0x00C0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> FireRateEffect;                                // 0x00D0 (size: 0x8)
    class UCDHeatGauge* HeatManager;                                                  // 0x00F0 (size: 0x8)

}; // Size: 0xF8

class UCDWeaponMod_PrimaryFire_Component : public UObject
{
    TSubclassOf<class UGameplayEffect> Effect;                                        // 0x0030 (size: 0x8)
    TArray<FName> ComponentsToActivate;                                               // 0x0038 (size: 0x10)

}; // Size: 0x50

class UCDWeaponMod_Skin : public UObject
{
    TArray<FSkinData> ModularSkinData;                                                // 0x0030 (size: 0x10)
    TMap<class UClass*, class FSkinData> ModSkinData;                                 // 0x0040 (size: 0x50)

}; // Size: 0x90

class UCDWeaponMod_Stats : public UObject
{
    TSubclassOf<class UGameplayEffect> Effect;                                        // 0x0030 (size: 0x8)
    FGameplayTagContainer LooseTags;                                                  // 0x0038 (size: 0x20)
    TArray<FName> ComponentsToActivate;                                               // 0x0058 (size: 0x10)
    class UNiagaraSystem* MuzzleEffect;                                               // 0x0068 (size: 0x8)

}; // Size: 0x78

class UCDWeaponMod_Stats_Modular : public UObject
{
    TSubclassOf<class UGameplayEffect> Effect;                                        // 0x0030 (size: 0x8)
    class UNiagaraSystem* MuzzleEffect;                                               // 0x0038 (size: 0x8)
    TArray<FSkinData> ModularSkinData;                                                // 0x0040 (size: 0x10)

}; // Size: 0x58

class UCDWeaponState : public UObject
{
}; // Size: 0x28

class UCDWeaponStateAbility : public UCDWeaponState
{
}; // Size: 0x28

class UCDWeaponStateActive : public UCDWeaponState
{
}; // Size: 0x28

class UCDWeaponStateEquipping : public UCDWeaponState
{
}; // Size: 0x40

class UCDWeaponStateEquippingInstant : public UCDWeaponStateEquipping
{
}; // Size: 0x40

class UCDWeaponStateFiring : public UCDWeaponState
{
    TSubclassOf<class UMatineeCameraShake> FireCameraShake;                           // 0x0070 (size: 0x8)
    FRuntimeFloatCurve DamageToDistanceMultiplier;                                    // 0x0078 (size: 0x88)
    class UNiagaraSystem* MuzzleFX;                                                   // 0x0100 (size: 0x8)
    class UNiagaraSystem* ContinuousMuzzleFX;                                         // 0x0108 (size: 0x8)
    class UNiagaraSystem* ContinuousBeamFX;                                           // 0x0110 (size: 0x8)
    class USoundBase* ContinuousFireSoundStart;                                       // 0x0118 (size: 0x8)
    class USoundBase* ContinuousFireSoundLoop;                                        // 0x0120 (size: 0x8)
    class USoundBase* ContinuousFireSoundEnd;                                         // 0x0128 (size: 0x8)
    class USoundBase* FireSound;                                                      // 0x0130 (size: 0x8)
    FRecoilSettings RecoilSettings;                                                   // 0x0138 (size: 0x3C)
    FSpreadSettings SpreadSettings;                                                   // 0x0174 (size: 0x18)
    class UCDFireExecution* FireExecution;                                            // 0x0190 (size: 0x8)
    class UCDWeaponFireSequence* FireSequence;                                        // 0x0198 (size: 0x8)
    bool bScaleAnimationToMatchFireRate;                                              // 0x01A0 (size: 0x1)
    class UAnimMontage* OverrideFireWeaponAnimMontage;                                // 0x01A8 (size: 0x8)
    class UAnimMontage* OverrideFireHandsAnimMontage;                                 // 0x01B0 (size: 0x8)
    class UAnimMontage* LoopingFireWeaponAnimMontage;                                 // 0x01B8 (size: 0x8)
    class UAnimMontage* LoopingFireHandsAnimMontage;                                  // 0x01C0 (size: 0x8)
    class UAnimMontage* LoopingFireCameraAnimMontage;                                 // 0x01C8 (size: 0x8)
    UClass* ModActivator;                                                             // 0x01D0 (size: 0x8)

}; // Size: 0x1F0

class UCDWeaponStateFiringAuto : public UCDWeaponStateFiring
{
    class USoundBase* TailSound;                                                      // 0x01F0 (size: 0x8)

}; // Size: 0x1F8

class UCDWeaponStateFiringBurst : public UCDWeaponStateFiring
{
    bool bBurstCanBeInterruptedByReload;                                              // 0x01F0 (size: 0x1)

}; // Size: 0x1F8

class UCDWeaponStateFiringBurstWithSingle : public UCDWeaponStateFiringBurst
{
    class UCDFireExecution* FireExecutionPostBurst;                                   // 0x01F8 (size: 0x8)
    class UNiagaraSystem* ExplosionEffect;                                            // 0x0200 (size: 0x8)
    class USoundBase* ExplosionAudio;                                                 // 0x0208 (size: 0x8)
    TSubclassOf<class UGameplayEffect> Damage;                                        // 0x0210 (size: 0x8)
    class UAnimMontage* PostBurstFireAnimationWeapon;                                 // 0x0218 (size: 0x8)
    class UAnimMontage* PostBurstFireAnimationHands;                                  // 0x0220 (size: 0x8)
    class UAnimMontage* PostBurstFireAnimationCamera;                                 // 0x0228 (size: 0x8)

}; // Size: 0x248

class UCDWeaponStateFiringCharged : public UCDWeaponStateFiring
{
    bool bHoldToCharge;                                                               // 0x01F0 (size: 0x1)
    float HoldFullChargeTime;                                                         // 0x01F4 (size: 0x4)
    bool bFireOnlyIfFullyCharged;                                                     // 0x01F8 (size: 0x1)
    bool bChargeConsumesAmmo;                                                         // 0x01F9 (size: 0x1)
    bool bFireInBurst;                                                                // 0x01FA (size: 0x1)
    bool bRechargeAfterFireSequence;                                                  // 0x01FB (size: 0x1)
    class UNiagaraSystem* ChargingMuzzleFX;                                           // 0x0200 (size: 0x8)
    class UNiagaraSystem* ChargedMuzzleFX;                                            // 0x0208 (size: 0x8)
    class USoundBase* ChargingSound;                                                  // 0x0210 (size: 0x8)
    class USoundBase* HoldFullChargeSound;                                            // 0x0218 (size: 0x8)
    TSubclassOf<class UMatineeCameraShake> ChargingFireCameraShake;                   // 0x0220 (size: 0x8)
    class UAnimMontage* ChargeAnimationWeapon;                                        // 0x0228 (size: 0x8)
    class UAnimMontage* ChargeAnimationHands;                                         // 0x0230 (size: 0x8)
    class UAnimMontage* FullChargeLoopAnimationWeapon;                                // 0x0238 (size: 0x8)
    class UAnimMontage* FullChargeLoopAnimationHands;                                 // 0x0240 (size: 0x8)
    class UAnimMontage* OverrideFireWeaponAnimMontage_LastInBurst;                    // 0x0248 (size: 0x8)
    class UAnimMontage* OverrideFireHandsAnimMontage_LastInBurst;                     // 0x0250 (size: 0x8)
    class UNiagaraComponent* NiagaraComponentCharged;                                 // 0x0268 (size: 0x8)
    class UAudioComponent* FullChargeAudioComponent;                                  // 0x0270 (size: 0x8)

}; // Size: 0x288

class UCDWeaponStateFiringDuplex : public UCDWeaponStateFiring
{
}; // Size: 0x200

class UCDWeaponStateFiringSingle : public UCDWeaponStateFiring
{
    FScalableFloat RecoveryTime;                                                      // 0x01F0 (size: 0x28)

}; // Size: 0x228

class UCDWeaponStateFiring_HandCannonBurst : public UCDWeaponStateFiringBurst
{
}; // Size: 0x1F8

class UCDWeaponStateHidden : public UCDWeaponState
{
}; // Size: 0x28

class UCDWeaponStateInactive : public UCDWeaponState
{
}; // Size: 0x30

class UCDWeaponStateReloading : public UCDWeaponState
{
}; // Size: 0x48

class UCDWeaponStateUnequipping : public UCDWeaponState
{
}; // Size: 0x30

class UCDWeaponStateUnequippingInstant : public UCDWeaponStateUnequipping
{
}; // Size: 0x30

class UCDWeaponStateWaitToSwap : public UCDWeaponState
{
}; // Size: 0x30

class UCDWorldActorPool : public UWorldSubsystem
{
    TMap<class TSubclassOf<AActor>, class FCDActorPool> WorldActorPools;              // 0x0030 (size: 0x50)

}; // Size: 0x80

class UCDZoomComponent : public UActorComponent
{
}; // Size: 0xC8

class UDualSenseSubsystem : public UGameInstanceSubsystem
{

    void SetEnableByOptions(bool bEnable);
    void SetAsWeapon(uint8 StartPosition, uint8 EndPosition, uint8 Strength);
    void SetAsVibration(uint8 StartPosition, uint8 Frequency, uint8 Amplitude);
    void SetAsFeedback(uint8 Position, uint8 Strength);
    void ReturnToDefaults();
    void MappingsChanged(class APlayerController* Player);
}; // Size: 0x38

class UEnvQueryContext_Target : public UEnvQueryContext
{
}; // Size: 0x28

class UEnvQueryContext_TargetingLocation : public UEnvQueryContext
{
}; // Size: 0x28

class UEnvQueryGenerator_ProjectedTetherPoints : public UEnvQueryGenerator
{
    FAIDataProviderFloatValue SearchRadius;                                           // 0x0050 (size: 0x38)
    FAIDataProviderFloatValue ProjectionZOffset;                                      // 0x0088 (size: 0x38)
    TSubclassOf<class UEnvQueryContext> SearchCenter;                                 // 0x00C0 (size: 0x8)

}; // Size: 0xC8

class UPS5ActivitySubsystem : public UGameInstanceSubsystem
{
    bool IsLoadingFromActivity;                                                       // 0x0030 (size: 0x1)
    FPS5ActivitySubsystemOnGameIntent OnGameIntent;                                   // 0x0038 (size: 0x10)
    void OnGameIntentEvent(FString ActivityId);

    void StartActivity(FString ActivityId);
    void SetActivityAvailable(FString ActivityId, bool bAvailable);
    void EndActivity(FString ActivityId);
}; // Size: 0x60

class URoomObjectiveWidget : public UUserWidget
{
    class UCDRoomObjective* Objective;                                                // 0x0260 (size: 0x8)

    void OnObjectiveStarted();
    void OnObjectiveCompleted();
}; // Size: 0x268

#endif
