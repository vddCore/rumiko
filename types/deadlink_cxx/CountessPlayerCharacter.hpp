#ifndef UE4SS_SDK_CountessPlayerCharacter_HPP
#define UE4SS_SDK_CountessPlayerCharacter_HPP

class ACountessPlayerCharacter_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UCameraComponent* FollowCamera;                                             // 0x04C8 (size: 0x8)
    class USpringArmComponent* CameraBoom;                                            // 0x04D0 (size: 0x8)
    float BaseTurnRate;                                                               // 0x04D8 (size: 0x4)
    float BaseLookUpRate;                                                             // 0x04DC (size: 0x4)
    FCountessPlayerCharacter_CAttacking Attacking;                                    // 0x04E0 (size: 0x10)
    void Attacking();
    bool SaveAttack;                                                                  // 0x04F0 (size: 0x1)
    bool isAttacking;                                                                 // 0x04F1 (size: 0x1)
    int32 AttackCount;                                                                // 0x04F4 (size: 0x4)

    void ResetCombo();
    void ComboAttackSave();
    void ExecuteUbergraph_CountessPlayerCharacter(int32 EntryPoint);
    void Attacking__DelegateSignature();
}; // Size: 0x4F8

#endif
