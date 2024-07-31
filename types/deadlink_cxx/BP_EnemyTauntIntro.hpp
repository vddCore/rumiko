#ifndef UE4SS_SDK_BP_EnemyTauntIntro_HPP
#define UE4SS_SDK_BP_EnemyTauntIntro_HPP

class ABP_EnemyTauntIntro_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UCameraComponent* Camera;                                                   // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh_Camera;                                // 0x0230 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh_Enemy;                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    FSlomoHandle SlomoHandle;                                                         // 0x0248 (size: 0x10)
    float Global Slomo;                                                               // 0x0258 (size: 0x4)
    class USkeletalMesh* Enemy Mesh;                                                  // 0x0260 (size: 0x8)
    class UAnimSequence* Enemy Anim;                                                  // 0x0268 (size: 0x8)
    class UAnimSequence* Camera Anim;                                                 // 0x0270 (size: 0x8)
    class ABP_EnemyCharacter_C* Enemy;                                                // 0x0278 (size: 0x8)

    void ReceiveBeginPlay();
    void Play Taunt(class USkeletalMesh* Enemy Mesh, class UAnimSequenceBase* Enemy Anim, class UAnimSequence* Camera Anim);
    void On Taunt End(bool Instant);
    void ExecuteUbergraph_BP_EnemyTauntIntro(int32 EntryPoint);
}; // Size: 0x280

#endif
