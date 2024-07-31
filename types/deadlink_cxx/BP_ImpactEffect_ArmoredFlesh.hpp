#ifndef UE4SS_SDK_BP_ImpactEffect_ArmoredFlesh_HPP
#define UE4SS_SDK_BP_ImpactEffect_ArmoredFlesh_HPP

class ABP_ImpactEffect_ArmoredFlesh_C : public ABP_ImpactEffect_Generic_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0258 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_ImpactEffect_ArmoredFlesh(int32 EntryPoint);
}; // Size: 0x260

#endif
