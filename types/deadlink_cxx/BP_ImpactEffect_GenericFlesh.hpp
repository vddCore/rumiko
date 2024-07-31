#ifndef UE4SS_SDK_BP_ImpactEffect_GenericFlesh_HPP
#define UE4SS_SDK_BP_ImpactEffect_GenericFlesh_HPP

class ABP_ImpactEffect_GenericFlesh_C : public ABP_ImpactEffect_Generic_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0258 (size: 0x8)

    void ReceiveBeginPlay();
    void ReceiveActorBeginOverlap(class AActor* OtherActor);
    void ExecuteUbergraph_BP_ImpactEffect_GenericFlesh(int32 EntryPoint);
}; // Size: 0x260

#endif
