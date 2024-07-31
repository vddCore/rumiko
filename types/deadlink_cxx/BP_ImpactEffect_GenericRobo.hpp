#ifndef UE4SS_SDK_BP_ImpactEffect_GenericRobo_HPP
#define UE4SS_SDK_BP_ImpactEffect_GenericRobo_HPP

class ABP_ImpactEffect_GenericRobo_C : public ACDImpactVisualEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0250 (size: 0x8)

    void ReceiveBeginPlay();
    void ReceiveActorBeginOverlap(class AActor* OtherActor);
    void ExecuteUbergraph_BP_ImpactEffect_GenericRobo(int32 EntryPoint);
}; // Size: 0x258

#endif
