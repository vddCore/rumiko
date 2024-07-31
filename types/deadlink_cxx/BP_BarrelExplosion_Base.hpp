#ifndef UE4SS_SDK_BP_BarrelExplosion_Base_HPP
#define UE4SS_SDK_BP_BarrelExplosion_Base_HPP

class ABP_BarrelExplosion_Base_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    float ExplosionRadius;                                                            // 0x0230 (size: 0x4)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x0238 (size: 0x10)
    TSubclassOf<class UGameplayEffect> Damage Effect;                                 // 0x0248 (size: 0x8)
    TSubclassOf<class ACDExplosionVisualEffect> Explosion Template;                   // 0x0250 (size: 0x8)
    float ExplosionZCorrection;                                                       // 0x0258 (size: 0x4)

    void DealExplosionDamage(class AActor* OverlappingActor);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_BarrelExplosion_Base(int32 EntryPoint);
}; // Size: 0x25C

#endif
