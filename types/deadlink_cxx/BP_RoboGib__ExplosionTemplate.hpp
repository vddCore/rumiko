#ifndef UE4SS_SDK_BP_RoboGib__ExplosionTemplate_HPP
#define UE4SS_SDK_BP_RoboGib__ExplosionTemplate_HPP

class ABP_RoboGib__ExplosionTemplate_C : public ABP_ExplosionTemplate_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_RoboGib__ExplosionTemplate(int32 EntryPoint);
}; // Size: 0x268

#endif
