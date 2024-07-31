#ifndef UE4SS_SDK_BP_Gib_Base_HPP
#define UE4SS_SDK_BP_Gib_Base_HPP

class ABP_Gib_Base_C : public ACDGib
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F0 (size: 0x8)
    class UNiagaraComponent* BloodTrail;                                              // 0x02F8 (size: 0x8)
    float Timeline_Death_NewTrack_0_CBB8D0914319A756B65001ACBF697D9B;                 // 0x0300 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Death__Direction_CBB8D0914319A756B65001ACBF697D9B; // 0x0304 (size: 0x1)
    class UTimelineComponent* Timeline_Death;                                         // 0x0308 (size: 0x8)

    void HandleDisappear();
    void UserConstructionScript();
    void Timeline_Death__FinishedFunc();
    void Timeline_Death__UpdateFunc();
    void ReceiveBeginPlay();
    void HandleDeath();
    void ExecuteUbergraph_BP_Gib_Base(int32 EntryPoint);
}; // Size: 0x310

#endif
