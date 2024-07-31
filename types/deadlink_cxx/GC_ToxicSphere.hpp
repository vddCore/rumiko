#ifndef UE4SS_SDK_GC_ToxicSphere_HPP
#define UE4SS_SDK_GC_ToxicSphere_HPP

class AGC_ToxicSphere_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0288 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0290 (size: 0x8)
    TArray<FActiveGameplayEffectHandle> EffectsHandle;                                // 0x0298 (size: 0x10)

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    void BndEvt__GC_ToxicSphere_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__GC_ToxicSphere_Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_GC_ToxicSphere(int32 EntryPoint);
}; // Size: 0x2A8

#endif
