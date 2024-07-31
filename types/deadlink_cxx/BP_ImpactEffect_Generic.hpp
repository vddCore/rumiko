#ifndef UE4SS_SDK_BP_ImpactEffect_Generic_HPP
#define UE4SS_SDK_BP_ImpactEffect_Generic_HPP

class ABP_ImpactEffect_Generic_C : public ACDImpactVisualEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0250 (size: 0x8)

    void ReceiveBeginPlay();
    void ReceiveParticleData(const TArray<FBasicParticleData>& Data, class UNiagaraSystem* NiagaraSystem);
    void ExecuteUbergraph_BP_ImpactEffect_Generic(int32 EntryPoint);
}; // Size: 0x258

#endif
