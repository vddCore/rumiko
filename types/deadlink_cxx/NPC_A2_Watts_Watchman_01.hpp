#ifndef UE4SS_SDK_NPC_A2_Watts_Watchman_01_HPP
#define UE4SS_SDK_NPC_A2_Watts_Watchman_01_HPP

class ANPC_A2_Watts_Watchman_01_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UCapsuleComponent* PushMeleecollision;                                      // 0x0B58 (size: 0x8)
    class UCapsuleComponent* KickMeleeCollision;                                      // 0x0B60 (size: 0x8)
    class UArrowComponent* MuzzleArrow;                                               // 0x0B68 (size: 0x8)
    class UStaticMeshComponent* Weapon;                                               // 0x0B70 (size: 0x8)

    void GetMuzzleLocation(FTransform& Transform);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_NPC_A2_Watts_Watchman_01(int32 EntryPoint);
}; // Size: 0xB78

#endif
