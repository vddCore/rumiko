#ifndef UE4SS_SDK_NPC_A1_Tora_HPP
#define UE4SS_SDK_NPC_A1_Tora_HPP

class ANPC_A1_Tora_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UCapsuleComponent* RightMeleeCollision;                                     // 0x0B58 (size: 0x8)
    class UCapsuleComponent* LeftMeleeCollision;                                      // 0x0B60 (size: 0x8)
    class UCapsuleComponent* LegMeleeCollision;                                       // 0x0B68 (size: 0x8)
    class UArrowComponent* Muzzle_Location;                                           // 0x0B70 (size: 0x8)
    class UStaticMeshComponent* WeaponMesh;                                           // 0x0B78 (size: 0x8)

    void GetMuzzleLocation(FTransform& Transform);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_NPC_A1_Tora(int32 EntryPoint);
}; // Size: 0xB80

#endif
