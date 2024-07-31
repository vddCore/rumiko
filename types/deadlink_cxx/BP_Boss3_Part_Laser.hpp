#ifndef UE4SS_SDK_BP_Boss3_Part_Laser_HPP
#define UE4SS_SDK_BP_Boss3_Part_Laser_HPP

class ABP_Boss3_Part_Laser_C : public ABP_Boss3_Part_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0330 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0338 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Laser3;                      // 0x0340 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Laser2;                      // 0x0348 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Laser1;                      // 0x0350 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Laser;                       // 0x0358 (size: 0x8)
    class UStaticMeshComponent* Mesh_Laser;                                           // 0x0360 (size: 0x8)
    float First Socket Height;                                                        // 0x0368 (size: 0x4)
    float Socket Radius;                                                              // 0x036C (size: 0x4)
    float Socket Height Offset;                                                       // 0x0370 (size: 0x4)
    int32 Floors Num;                                                                 // 0x0374 (size: 0x4)
    int32 Sockets Per Floor;                                                          // 0x0378 (size: 0x4)
    float Floor Angle Offset;                                                         // 0x037C (size: 0x4)
    float Socket Floor Angle Offset;                                                  // 0x0380 (size: 0x4)
    TArray<class USceneComponent*> Sockets;                                           // 0x0388 (size: 0x10)
    TArray<float> Rot Speeds;                                                         // 0x0398 (size: 0x10)
    TArray<class UStaticMeshComponent*> Levels;                                       // 0x03A8 (size: 0x10)
    int32 Temp Floor;                                                                 // 0x03B8 (size: 0x4)
    TArray<float> Target Yaws;                                                        // 0x03C0 (size: 0x10)
    bool Resetting;                                                                   // 0x03D0 (size: 0x1)

    FVector GetTargetingLocation();
    FBoxSphereBounds GetTargetBounds();
    void Get Weak Spot Components(TArray<class UMeshComponent*>& Weak Spot Component);
    void Get Sockets(TArray<class USceneComponent*>& Sockets);
    void ReceiveBeginPlay();
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_Boss3_Part_Laser(int32 EntryPoint);
}; // Size: 0x3D1

#endif
