#ifndef UE4SS_SDK_NPC_B2_Watts_MotherShip_HPP
#define UE4SS_SDK_NPC_B2_Watts_MotherShip_HPP

class ANPC_B2_Watts_MotherShip_C : public ABP_EnemyCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B18 (size: 0x8)
    class UStaticMeshComponent* SM_B2_Watts_MotherShip_Engines;                       // 0x0B20 (size: 0x8)
    class UAudioComponent* Drone_Fly;                                                 // 0x0B28 (size: 0x8)
    class ACDGenericPhysicsActor* Debris;                                             // 0x0B30 (size: 0x8)

    bool CanBeSwapped();
    void ReceiveBeginPlay();
    void BndEvt__NPC_A3_Watts_DebrisSpawner_K2Node_ComponentBoundEvent_0_OnSingleDebrisSpawned__DelegateSignature(class ACDGenericPhysicsActor* SpanwedDebris);
    void K2_HandleDeath();
    void ExecuteUbergraph_NPC_B2_Watts_MotherShip(int32 EntryPoint);
}; // Size: 0xB38

#endif
