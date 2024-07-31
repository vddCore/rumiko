#ifndef UE4SS_SDK_NPC_A3_Watts_HPP
#define UE4SS_SDK_NPC_A3_Watts_HPP

class ANPC_A3_Watts_C : public ABP_EnemyCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B18 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0B20 (size: 0x8)
    class UArrowComponent* muzzle;                                                    // 0x0B28 (size: 0x8)
    class ACDGenericPhysicsActor* Debris;                                             // 0x0B30 (size: 0x8)

    void GetMuzzleLocation(FTransform& Transform);
    void ReceiveTick(float DeltaSeconds);
    void K2_HandleDeath();
    void BndEvt__NPC_A3_Watts_DebrisSpawner_K2Node_ComponentBoundEvent_0_OnSingleDebrisSpawned__DelegateSignature(class ACDGenericPhysicsActor* SpanwedDebris);
    void ExecuteUbergraph_NPC_A3_Watts(int32 EntryPoint);
}; // Size: 0xB38

#endif
