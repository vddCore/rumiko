#ifndef UE4SS_SDK_BP_KatyushaRocket_Spline_HPP
#define UE4SS_SDK_BP_KatyushaRocket_Spline_HPP

class ABP_KatyushaRocket_Spline_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USplineComponent* Spline;                                                   // 0x0228 (size: 0x8)
    TSubclassOf<class ABP_KatyushaRocket_C> Projectile Class;                         // 0x0230 (size: 0x8)
    class ABP_KatyushaRocket_C* Projectile;                                           // 0x0238 (size: 0x8)
    TArray<FVector> Data Path Solution Optimized;                                     // 0x0240 (size: 0x10)
    FVector First Control;                                                            // 0x0250 (size: 0xC)
    FVector Target;                                                                   // 0x025C (size: 0xC)

    void Spawn Rocket(FVector Location);
    void Launch Projectile();
    void Create Path(TArray<FVector>& Points, bool Snap Last to Floor, FVector& Destination);
    void Init(FVector First Control, FVector Target);
    void Pathfinding Result(const FDoNNavigationQueryData& Data);
    void Dynamic Collision(const FDonNavigationDynamicCollisionPayload& Data);
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void Launch Simple Trajectory();
    void ExecuteUbergraph_BP_KatyushaRocket_Spline(int32 EntryPoint);
}; // Size: 0x268

#endif
