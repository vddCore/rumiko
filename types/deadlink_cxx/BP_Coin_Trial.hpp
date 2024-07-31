#ifndef UE4SS_SDK_BP_Coin_Trial_HPP
#define UE4SS_SDK_BP_Coin_Trial_HPP

class ABP_Coin_Trial_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* SM_Coin1;                                             // 0x0228 (size: 0x8)
    class UInterpToMovementComponent* InterpToMovement;                               // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x0240 (size: 0x8)
    class UStaticMeshComponent* SM_Coin;                                              // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    class ABP_Trial_Manager_C* Manager;                                               // 0x0258 (size: 0x8)
    class UBP_TrialPickableData_C* PickableData;                                      // 0x0260 (size: 0x8)
    class USoundBase* Sound;                                                          // 0x0268 (size: 0x8)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void BndEvt__BP_Coin_Trial_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Score();
    void ExecuteUbergraph_BP_Coin_Trial(int32 EntryPoint);
}; // Size: 0x270

#endif
