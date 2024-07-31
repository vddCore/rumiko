#ifndef UE4SS_SDK_BP_TurretTeslaCoil_HPP
#define UE4SS_SDK_BP_TurretTeslaCoil_HPP

class ABP_TurretTeslaCoil_C : public ACDSphereDealingDamageWithInterval
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0288 (size: 0x8)

    void OnTargetDamaged(class AActor* Target);
    void ExecuteUbergraph_BP_TurretTeslaCoil(int32 EntryPoint);
}; // Size: 0x290

#endif
