#ifndef UE4SS_SDK_AN_SendGameplayEvent_HPP
#define UE4SS_SDK_AN_SendGameplayEvent_HPP

class UAN_SendGameplayEvent_C : public UAnimNotify
{
    FGameplayTag Event Tag;                                                           // 0x0038 (size: 0x8)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x40

#endif
