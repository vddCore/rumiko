#ifndef UE4SS_SDK_NPC_B1_Tora_Geisha_HPP
#define UE4SS_SDK_NPC_B1_Tora_Geisha_HPP

class ANPC_B1_Tora_Geisha_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class USkeletalMeshComponent* GeishaShieldMesh;                                   // 0x0B58 (size: 0x8)
    class UArrowComponent* KnifeAttackDirection;                                      // 0x0B60 (size: 0x8)
    class UCapsuleComponent* MeleeCollision;                                          // 0x0B68 (size: 0x8)
    class UStaticMeshComponent* Umbrela_Close;                                        // 0x0B70 (size: 0x8)
    float Hit_Reaction_Timeline_Glitch_9135A39F43A136C35E3131BB656D1F99;              // 0x0B78 (size: 0x4)
    float Hit_Reaction_Timeline_Radius_9135A39F43A136C35E3131BB656D1F99;              // 0x0B7C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Hit_Reaction_Timeline__Direction_9135A39F43A136C35E3131BB656D1F99; // 0x0B80 (size: 0x1)
    class UTimelineComponent* Hit Reaction Timeline;                                  // 0x0B88 (size: 0x8)

    void UserConstructionScript();
    void Hit Reaction Timeline__FinishedFunc();
    void Hit Reaction Timeline__UpdateFunc();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void ShowUmbrella(bool Show);
    void K2_OnIncomingAttack(class ACharacter* Source, FVector Direction);
    void ReceivePointDamage(float Damage, const class UDamageType* DamageType, FVector HitLocation, FVector HitNormal, class UPrimitiveComponent* HitComponent, FName BoneName, FVector ShotFromDirection, class AController* InstigatedBy, class AActor* DamageCauser, const FHitResult& HitInfo);
    void K2_HandleDeath();
    void ResetShieldReaction();
    void ExecuteUbergraph_NPC_B1_Tora_Geisha(int32 EntryPoint);
}; // Size: 0xB90

#endif
