#ifndef UE4SS_SDK_NPC_Boss_NetMart_Iskra_HPP
#define UE4SS_SDK_NPC_Boss_NetMart_Iskra_HPP

class ANPC_Boss_NetMart_Iskra_C : public ABP_Boss_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B90 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0B98 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Part_C_Cover;                // 0x0BA0 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Part_A;                      // 0x0BA8 (size: 0x8)
    class UChildActorComponent* BP_Net_Boss_Monitors_04;                              // 0x0BB0 (size: 0x8)
    class UChildActorComponent* BP_Net_Boss_Monitors_03;                              // 0x0BB8 (size: 0x8)
    class UChildActorComponent* BP_Net_Boss_Monitors_02;                              // 0x0BC0 (size: 0x8)
    class UChildActorComponent* BP_Net_Boss_Monitors_01;                              // 0x0BC8 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Part_B;                      // 0x0BD0 (size: 0x8)
    class UChildActorComponent* ChildActor_Laser;                                     // 0x0BD8 (size: 0x8)
    class UChildActorComponent* ChildActor_Breeder;                                   // 0x0BE0 (size: 0x8)
    class UChildActorComponent* ChildActor_Net;                                       // 0x0BE8 (size: 0x8)
    class UChildActorComponent* ChildActor_Coil;                                      // 0x0BF0 (size: 0x8)
    class USceneComponent* Part_Base;                                                 // 0x0BF8 (size: 0x8)
    class USceneComponent* Part3_Laser;                                               // 0x0C00 (size: 0x8)
    class USceneComponent* Part2_Breeder;                                             // 0x0C08 (size: 0x8)
    class USceneComponent* Part1_Net;                                                 // 0x0C10 (size: 0x8)
    class USceneComponent* Part0_Coil;                                                // 0x0C18 (size: 0x8)
    float Timeline_Net_Alpha_12002C994B18A485C2D6DB87D35B0AD2;                        // 0x0C20 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Net__Direction_12002C994B18A485C2D6DB87D35B0AD2; // 0x0C24 (size: 0x1)
    class UTimelineComponent* Timeline_Net;                                           // 0x0C28 (size: 0x8)
    float Timeline_Coil_Alpha_8F41EBA6463F7B69F68992B38D9B148E;                       // 0x0C30 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Coil__Direction_8F41EBA6463F7B69F68992B38D9B148E; // 0x0C34 (size: 0x1)
    class UTimelineComponent* Timeline_Coil;                                          // 0x0C38 (size: 0x8)
    class ABP_Boss_MovingFloor_C* Moving Floor;                                       // 0x0C40 (size: 0x8)
    TArray<float> Base Part Angle;                                                    // 0x0C48 (size: 0x10)
    TArray<float> Target Part Angle;                                                  // 0x0C58 (size: 0x10)
    FNPC_Boss_NetMart_Iskra_COn Part Rotated On Part Rotated;                         // 0x0C68 (size: 0x10)
    void On Part Rotated(int32 Part Id);
    FNPC_Boss_NetMart_Iskra_COn Breeder Opened On Breeder Opened;                     // 0x0C78 (size: 0x10)
    void On Breeder Opened(bool Open);
    TArray<FText> Parts Names;                                                        // 0x0C88 (size: 0x10)
    float Part HP;                                                                    // 0x0C98 (size: 0x4)
    bool Is Breeder Enabled;                                                          // 0x0C9C (size: 0x1)
    class ABP_ResourceAnchor_C* Net Target Anchor;                                    // 0x0CA0 (size: 0x8)
    FNPC_Boss_NetMart_Iskra_COn Part Destroyed On Part Destroyed;                     // 0x0CA8 (size: 0x10)
    void On Part Destroyed(int32 PartId);
    float Cosmetic Clock Yaw;                                                         // 0x0CB8 (size: 0x4)
    TArray<FGameplayTagContainer> Abilities To Launch;                                // 0x0CC0 (size: 0x10)
    TArray<class ABP_Boss3_Part_C*> Parts;                                            // 0x0CD0 (size: 0x10)
    class UGA_AI_Boss_NetMart_Laser_C* Laser Ability;                                 // 0x0CE0 (size: 0x8)
    class UAudioComponent* Rotating Sound;                                            // 0x0CE8 (size: 0x8)
    int32 Rotating Part Id;                                                           // 0x0CF0 (size: 0x4)
    FActiveGameplayEffectHandle Immune Effect;                                        // 0x0CF4 (size: 0x8)
    class UMaterialInstance* Face Anim Idle;                                          // 0x0D00 (size: 0x8)
    class UMaterialInstance* Face Anim Left;                                          // 0x0D08 (size: 0x8)
    class UMaterialInstance* Face Anim Right;                                         // 0x0D10 (size: 0x8)
    class UMaterialInstance* Face Anim Hit;                                           // 0x0D18 (size: 0x8)
    class UMaterialInstance* Face Anim Death;                                         // 0x0D20 (size: 0x8)
    bool Face Anim Locked;                                                            // 0x0D28 (size: 0x1)
    float Target Face Yaw;                                                            // 0x0D2C (size: 0x4)
    FTimerHandle Toggle Floor Timer;                                                  // 0x0D30 (size: 0x8)
    FVector LastTargetingLoc;                                                         // 0x0D38 (size: 0xC)

    FVector GetTargetingLocation();
    void Swap Face Screen Material(class UChildActorComponent* Monitor, class UMaterialInstance* Material);
    void Play Face Anim(class UMaterialInstance* Material);
    bool IsTargetValid();
    void Get Part Lerp(FVector2D Range, int32 Part Id, float& Value);
    void Get Net Socket(class USceneComponent*& Socket);
    void Get Boss Actors(TArray<class AActor*>& Actors);
    void Is Any Part Alive(bool& Any Part Alive);
    void Is Part Alive(int32 Part Id, bool& Alive);
    void Get Part Armor(int32 Part Id, float& Armor, float& Max Armor);
    void Tick Breeder(float Delta Seconds);
    void Get Part HP(int32 Part Id, float& HP, float& Max HP);
    void Get Coil Socket(class USceneComponent*& Socket);
    void Set Coil Indicator(bool Enabled);
    void Get Breeder Sockets(TArray<class USceneComponent*>& Sockets);
    void Activate Next Ability();
    void Tick Net Target Anchor();
    void Set Net Target Anchor(class ABP_ResourceAnchor_C* anchor);
    void Set Weak Spot Enabled(int32 Part Id, bool Enabled);
    void Push Back Player();
    void Get Part Component(int32 Part Id, class USceneComponent*& Part Component);
    void Get Part Angle Delta(int32 Part Id, float Alpha, float& Angle);
    void Cache Part Angles(int32 Part Id, const float& Target Angle);
    void Enter Stage(int32 Stage);
    void Timeline_Coil__FinishedFunc();
    void Timeline_Coil__UpdateFunc();
    void Timeline_Net__FinishedFunc();
    void Timeline_Net__UpdateFunc();
    void ReceiveBeginPlay();
    void Rotate Part(int32 Part Id, float Target Angle, float Rate);
    void ReceiveTick(float DeltaSeconds);
    void Destroy Part(int32 Part Id);
    void Init Part(int32 Part Id);
    void Tick Cosmetic Anims(float Delta Seconds);
    void Part Rotated();
    void Toggle Stage Floor();
    void Play Hit Face Anim();
    void Go To Next Stage();
    void On Stage Audio Finished();
    void Begin Suicide();
    void K2_HandleDeath();
    void ExecuteUbergraph_NPC_Boss_NetMart_Iskra(int32 EntryPoint);
    void On Part Destroyed__DelegateSignature(int32 PartId);
    void On Breeder Opened__DelegateSignature(bool Open);
    void On Part Rotated__DelegateSignature(int32 Part Id);
}; // Size: 0xD44

#endif
