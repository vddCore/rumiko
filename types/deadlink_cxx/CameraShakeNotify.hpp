#ifndef UE4SS_SDK_CameraShakeNotify_HPP
#define UE4SS_SDK_CameraShakeNotify_HPP

class UCameraShakeNotify_C : public UAnimNotify
{
    float Inner Radius;                                                               // 0x0038 (size: 0x4)
    float Outer Radius;                                                               // 0x003C (size: 0x4)
    float Falloff;                                                                    // 0x0040 (size: 0x4)
    TSubclassOf<class UMatineeCameraShake> CamerShake;                                // 0x0048 (size: 0x8)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x50

#endif
