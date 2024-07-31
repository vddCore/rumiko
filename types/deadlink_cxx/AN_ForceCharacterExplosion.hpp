#ifndef UE4SS_SDK_AN_ForceCharacterExplosion_HPP
#define UE4SS_SDK_AN_ForceCharacterExplosion_HPP

class UAN_ForceCharacterExplosion_C : public UAnimNotify
{
    UClass* GibSettings;                                                              // 0x0038 (size: 0x8)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x40

#endif
