#ifndef UE4SS_SDK_NPC_Boss_Femto_Ninja_A_HPP
#define UE4SS_SDK_NPC_Boss_Femto_Ninja_A_HPP

class ANPC_Boss_Femto_Ninja_A_C : public ABP_Boss_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B90 (size: 0x8)
    class USceneComponent* Damage Warn;                                               // 0x0B98 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0BA0 (size: 0x8)
    class UCDAIFootstepComponent* CDAIFootstep;                                       // 0x0BA8 (size: 0x8)
    class UNiagaraComponent* NS_AfterImage;                                           // 0x0BB0 (size: 0x8)
    class USplineComponent* Spline;                                                   // 0x0BB8 (size: 0x8)
    class UNiagaraComponent* NiagaraR;                                                // 0x0BC0 (size: 0x8)
    class UNiagaraComponent* NiagaraL;                                                // 0x0BC8 (size: 0x8)
    float Timeline_Whirlwind_Alpha_296A2E244EDAAA45A13B4783012A2273;                  // 0x0BD0 (size: 0x4)
    float Timeline_Whirlwind_Slomo_296A2E244EDAAA45A13B4783012A2273;                  // 0x0BD4 (size: 0x4)
    float Timeline_Whirlwind_Height_296A2E244EDAAA45A13B4783012A2273;                 // 0x0BD8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Whirlwind__Direction_296A2E244EDAAA45A13B4783012A2273; // 0x0BDC (size: 0x1)
    class UTimelineComponent* Timeline_Whirlwind;                                     // 0x0BE0 (size: 0x8)
    float Timeline_Attract_Attract_Pct_2A0FBF0B457AE3EB9D32C5A8C8F47E8F;              // 0x0BE8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Attract__Direction_2A0FBF0B457AE3EB9D32C5A8C8F47E8F; // 0x0BEC (size: 0x1)
    class UTimelineComponent* Timeline_Attract;                                       // 0x0BF0 (size: 0x8)
    float Timeline_Spline_Spline_Pct_39EB879847ADDA9F30842E8E08D0FE64;                // 0x0BF8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Spline__Direction_39EB879847ADDA9F30842E8E08D0FE64; // 0x0BFC (size: 0x1)
    class UTimelineComponent* Timeline_Spline;                                        // 0x0C00 (size: 0x8)
    float Timeline_Jump_Alpha_C4185496483144635A0A73A52A39AAFB;                       // 0x0C08 (size: 0x4)
    float Timeline_Jump_Height_C4185496483144635A0A73A52A39AAFB;                      // 0x0C0C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Jump__Direction_C4185496483144635A0A73A52A39AAFB; // 0x0C10 (size: 0x1)
    class UTimelineComponent* Timeline_Jump;                                          // 0x0C18 (size: 0x8)
    class AActor* Target;                                                             // 0x0C20 (size: 0x8)
    float Target Yaw;                                                                 // 0x0C28 (size: 0x4)
    bool Rotate Towards Player;                                                       // 0x0C2C (size: 0x1)
    TArray<FCDAIMaterialSnapshot> Cloak Material Snapshots;                           // 0x0C30 (size: 0x10)
    bool In Cloak;                                                                    // 0x0C40 (size: 0x1)
    FNPC_Boss_Femto_Ninja_A_COn Spline Movement Finished On Spline Movement Finished; // 0x0C48 (size: 0x10)
    void On Spline Movement Finished();
    FVector Toss Actor Init Loc;                                                      // 0x0C58 (size: 0xC)
    class AActor* Toss Actor;                                                         // 0x0C68 (size: 0x8)
    FRotator Mesh Relative Rotation;                                                  // 0x0C70 (size: 0xC)
    int32 Run Id;                                                                     // 0x0C7C (size: 0x4)
    FName Initial Chatter Fact;                                                       // 0x0C80 (size: 0x8)
    class USoundCue* VO Attack;                                                       // 0x0C88 (size: 0x8)
    class USoundCue* VO Pain;                                                         // 0x0C90 (size: 0x8)
    class UUserWidget* Explosion Warn Widget;                                         // 0x0C98 (size: 0x8)
    FTimerHandle Cloak Timer;                                                         // 0x0CA0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> Crisis Diff HP;                                // 0x0CA8 (size: 0x8)

    void Get Attacks Color(FLinearColor& Color);
    void Set Cloak State(bool On);
    bool CanBeTargeted(FHitResult HitResult);
    bool CanBeSwapped();
    void Timeline_Spline__FinishedFunc();
    void Timeline_Spline__UpdateFunc();
    void Timeline_Attract__FinishedFunc();
    void Timeline_Attract__UpdateFunc();
    void Timeline_Whirlwind__FinishedFunc();
    void Timeline_Whirlwind__UpdateFunc();
    void Timeline_Whirlwind__Rotate Towards Player__EventFunc();
    void Timeline_Jump__FinishedFunc();
    void Timeline_Jump__UpdateFunc();
    void Activate Cloak(float Duration);
    void Anim Toss(class AActor* Actor, float Attract Duration, float Spline Duration);
    void Whirlwind Jump(FVector Start, FVector End, float Height);
    void ReceiveBeginPlay();
    void Try Play Effort();
    void BndEvt__NPC_Boss_Femto_Ninja_A_AbilitySystemComponent_K2Node_ComponentBoundEvent_0_HandleDamageDelegate__DelegateSignature(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void ReceiveTick(float DeltaSeconds);
    void Parabolic Jump(FVector Start, FVector End, float Height, float Duration, FRotator Rotation Offset);
    void Draw Debug Text(FString Text);
    void Refresh Target();
    void Show Damage Warning(float Duration, FVector World Pos, bool Is Dynamic, bool Is Radial);
    void Deactivate Cloak();
    void ExecuteUbergraph_NPC_Boss_Femto_Ninja_A(int32 EntryPoint);
    void On Spline Movement Finished__DelegateSignature();
}; // Size: 0xCB0

#endif
