#ifndef UE4SS_SDK_BP_Melee_ImpactEffect_Flesh_HPP
#define UE4SS_SDK_BP_Melee_ImpactEffect_Flesh_HPP

class ABP_Melee_ImpactEffect_Flesh_C : public ACDImpactVisualEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0250 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Melee_ImpactEffect_Flesh(int32 EntryPoint);
}; // Size: 0x258

#endif
