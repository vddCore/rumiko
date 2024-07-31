#ifndef UE4SS_SDK_Notify_Damage_HPP
#define UE4SS_SDK_Notify_Damage_HPP

class UNotify_Damage_C : public UAnimNotify
{
    FDamageParam_Struct DamageParameters;                                             // 0x0038 (size: 0x28)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x60

#endif
