#ifndef UE4SS_SDK_NPC_B3_Watts_HPP
#define UE4SS_SDK_NPC_B3_Watts_HPP

class ANPC_B3_Watts_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UChildActorComponent* ChildActor;                                           // 0x0B58 (size: 0x8)
    class UArrowComponent* FakeMuzzle;                                                // 0x0B60 (size: 0x8)
    class UStaticMeshComponent* WaistWeapon;                                          // 0x0B68 (size: 0x8)
    class UCapsuleComponent* WeaponCollision;                                         // 0x0B70 (size: 0x8)
    class UStaticMeshComponent* Weapon;                                               // 0x0B78 (size: 0x8)

    void GetMuzzleLocation(FTransform& Transform);
    void GetMeleeShapeComp(class UShapeComponent*& ShapeComp);
    void GetAttackSpline(class USplineComponent*& Spline);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_NPC_B3_Watts(int32 EntryPoint);
}; // Size: 0xB80

#endif
