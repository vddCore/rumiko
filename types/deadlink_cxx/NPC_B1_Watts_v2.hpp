#ifndef UE4SS_SDK_NPC_B1_Watts_v2_HPP
#define UE4SS_SDK_NPC_B1_Watts_v2_HPP

class ANPC_B1_Watts_v2_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UCapsuleComponent* WeaponCollision;                                         // 0x0B58 (size: 0x8)
    class UStaticMeshComponent* Weapon;                                               // 0x0B60 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_NPC_B1_Watts_v2(int32 EntryPoint);
}; // Size: 0xB68

#endif
