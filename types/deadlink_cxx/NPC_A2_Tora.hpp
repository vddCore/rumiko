#ifndef UE4SS_SDK_NPC_A2_Tora_HPP
#define UE4SS_SDK_NPC_A2_Tora_HPP

class ANPC_A2_Tora_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UCapsuleComponent* PunchMeleeShape;                                         // 0x0B58 (size: 0x8)
    class UCapsuleComponent* KickMeleeShape;                                          // 0x0B60 (size: 0x8)
    class UArrowComponent* Muzzle_R;                                                  // 0x0B68 (size: 0x8)
    class UStaticMeshComponent* Weapon1;                                              // 0x0B70 (size: 0x8)
    class UArrowComponent* Muzzle_L;                                                  // 0x0B78 (size: 0x8)
    class UStaticMeshComponent* Weapon2;                                              // 0x0B80 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_NPC_A2_Tora(int32 EntryPoint);
}; // Size: 0xB88

#endif
