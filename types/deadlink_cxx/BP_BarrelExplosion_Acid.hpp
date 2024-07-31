#ifndef UE4SS_SDK_BP_BarrelExplosion_Acid_HPP
#define UE4SS_SDK_BP_BarrelExplosion_Acid_HPP

class ABP_BarrelExplosion_Acid_C : public ABP_BarrelExplosion_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UAudioComponent* AcidHiss;                                                  // 0x0268 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0270 (size: 0x8)
    class UBoxComponent* PainVolume;                                                  // 0x0278 (size: 0x8)
    class UStaticMeshComponent* AcidPool;                                             // 0x0280 (size: 0x8)
    float LifeTime;                                                                   // 0x0288 (size: 0x4)
    class UMaterialInstanceDynamic* DMI_AcidMaterial;                                 // 0x0290 (size: 0x8)
    float Growth;                                                                     // 0x0298 (size: 0x4)
    FTimerHandle GrowthTimer;                                                         // 0x02A0 (size: 0x8)
    float Decay;                                                                      // 0x02A8 (size: 0x4)
    float CoreRadius;                                                                 // 0x02AC (size: 0x4)
    float Freq;                                                                       // 0x02B0 (size: 0x4)
    float GrowthTime;                                                                 // 0x02B4 (size: 0x4)
    class UMaterialInterface* AcidMaterial;                                           // 0x02B8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> PainDamageEffect;                              // 0x02C0 (size: 0x8)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void StartGrowth();
    void Start Decay();
    void Update Decay();
    void ExecuteUbergraph_BP_BarrelExplosion_Acid(int32 EntryPoint);
}; // Size: 0x2C8

#endif
