#ifndef UE4SS_SDK_BP_Gib_ExplosionEffect_HPP
#define UE4SS_SDK_BP_Gib_ExplosionEffect_HPP

class ABP_Gib_ExplosionEffect_C : public ACDExplosionVisualEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Gib_ExplosionEffect(int32 EntryPoint);
}; // Size: 0x268

#endif
