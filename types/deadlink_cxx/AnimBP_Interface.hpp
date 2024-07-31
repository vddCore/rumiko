#ifndef UE4SS_SDK_AnimBP_Interface_HPP
#define UE4SS_SDK_AnimBP_Interface_HPP

class IAnimBP_Interface_C : public IInterface
{

    void Set_Armed(bool Armed);
    void EQUIP(bool EQUIP);
    void GetAnim_Player_Damage(class UAnimSequenceBase*& DamageAnim);
    void FE_FatalityEffects(class AActor* Victim, TEnumAsByte<FatalityType_Enum::Type> Fatality_type);
    void FE_Dead(bool WithSlowMotionEffect, bool PhysImpulse);
    void FE_DamageParticle(FName Socket, class UParticleSystem* PARTICLE);
    void FE_SlowMotion(float SlowMotionStrengthm, float TimeInSlowMotion);
    void FE_WeaponDrop();
    void GetAnim_Block(bool Attack, int32 Index, bool RandomAnimations, class UAnimSequence*& Animation);
    void GetAnim_Taunts(int32 Index, bool RandomTaunt, class UAnimSequence*& Animation);
    void GetAnim_Skills(FString SkillName, class UAnimSequence*& Animation);
    void GetAnim_Fatality(bool Stealth, FString FatalityType, TArray<FFatality_Struct>& FatalityArray);
    void GetAnim_CombatTransition(FString State, class UAnimSequence*& Animation);
    void GetAnim_Avoid(FString Direction, class UAnimSequence*& Animation);
    void GetAnim_Roll(FString Direction, class UAnimSequence*& Animation);
    void ChangeMovementAnimation(class UBlendSpaceBase* BlendSpace);
    void Set_Lean(float Lean);
    void Set_Jump(bool IsJump);
    void Set_ThrowRock();
    void Set_Dead(bool Dead);
    void Set_Damage(bool Damage);
    void Set_Blocking(bool Blocking);
    void DamageMelee(FDamageParam_Struct DamageParameters);
    void Set_Direction_Targeting(float Direction_Targeting);
    void Set_Combat(bool Combat);
}; // Size: 0x28

#endif
