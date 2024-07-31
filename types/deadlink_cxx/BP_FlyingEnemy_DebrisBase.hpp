#ifndef UE4SS_SDK_BP_FlyingEnemy_DebrisBase_HPP
#define UE4SS_SDK_BP_FlyingEnemy_DebrisBase_HPP

class ABP_FlyingEnemy_DebrisBase_C : public ABP_GenericPhysicsActor_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F8 (size: 0x8)
    float Timeline_0_NewTrack_0_937BE33A4DBFC6B087F815BB9793C0E9;                     // 0x0300 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_937BE33A4DBFC6B087F815BB9793C0E9; // 0x0304 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0308 (size: 0x8)
    class ACDGenericPhysicsActor* Follow;                                             // 0x0310 (size: 0x8)
    class UNiagaraComponent* ElectricArc;                                             // 0x0318 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void Sparks();
    void DisableTick();
    void MeshFadeEffect();
    void ExecuteUbergraph_BP_FlyingEnemy_DebrisBase(int32 EntryPoint);
}; // Size: 0x320

#endif
