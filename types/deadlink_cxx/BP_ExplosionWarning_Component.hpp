#ifndef UE4SS_SDK_BP_ExplosionWarning_Component_HPP
#define UE4SS_SDK_BP_ExplosionWarning_Component_HPP

class ABP_ExplosionWarning_Component_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere Trigger;                                           // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    class UUserWidget* Warning Widget;                                                // 0x0238 (size: 0x8)
    bool Is Active;                                                                   // 0x0240 (size: 0x1)

    void Set Radius(float Radius, bool Is Active);
    void Show HUD Warning();
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void Set Active(bool Active);
    void Hide HUD Warning();
    void BndEvt__BP_ExplosionWarning_Component_Sphere Trigger_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__BP_ExplosionWarning_Component_Sphere Trigger_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_BP_ExplosionWarning_Component(int32 EntryPoint);
}; // Size: 0x241

#endif
