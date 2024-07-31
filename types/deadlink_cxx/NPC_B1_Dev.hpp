#ifndef UE4SS_SDK_NPC_B1_Dev_HPP
#define UE4SS_SDK_NPC_B1_Dev_HPP

class ANPC_B1_Dev_C : public ANPC_HumanoidBase_C
{
    class UStaticMeshComponent* SM_Prop_Sidewalk_Pipe_03;                             // 0x0B50 (size: 0x8)
    class UStaticMeshComponent* SM_Prop_Sidewalk_Pipe_02;                             // 0x0B58 (size: 0x8)
    class UStaticMeshComponent* Weapon;                                               // 0x0B60 (size: 0x8)
    class UCapsuleComponent* WeaponCollision;                                         // 0x0B68 (size: 0x8)
    class UStaticMeshComponent* SM_Prop_DeadZub_01;                                   // 0x0B70 (size: 0x8)

    void GetMeleeShapeComp(class UShapeComponent*& ShapeComp);
    void GetAttackSpline(class USplineComponent*& Spline);
}; // Size: 0xB78

#endif
