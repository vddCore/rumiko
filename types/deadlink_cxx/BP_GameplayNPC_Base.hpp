#ifndef UE4SS_SDK_BP_GameplayNPC_Base_HPP
#define UE4SS_SDK_BP_GameplayNPC_Base_HPP

class ABP_GameplayNPC_Base_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh_Holo;                                  // 0x0228 (size: 0x8)
    class UCDDialogComponent* CDDialog;                                               // 0x0230 (size: 0x8)
    class UCapsuleComponent* Capsule_Collision;                                       // 0x0238 (size: 0x8)
    class UChildActorComponent* ChildActor;                                           // 0x0240 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh;                                       // 0x0248 (size: 0x8)
    class UCDNPCVisibilityComponent* CDNPCVisibility;                                 // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    class UAnimMontage* Default Montage;                                              // 0x0260 (size: 0x8)
    TSubclassOf<class UAnimInstance> Anim BP;                                         // 0x0268 (size: 0x8)
    FVector Default Relative Location;                                                // 0x0270 (size: 0xC)
    FText Name;                                                                       // 0x0280 (size: 0x18)
    FText Title;                                                                      // 0x0298 (size: 0x18)
    class UUMG_NPC_DialogueBox_C* Dialogue Box;                                       // 0x02B0 (size: 0x8)
    FText Dialogue Message;                                                           // 0x02B8 (size: 0x18)
    FName Codex Name;                                                                 // 0x02D0 (size: 0x8)
    bool Condition;                                                                   // 0x02D8 (size: 0x1)
    class UMaterialInstanceDynamic* Holo Material;                                    // 0x02E0 (size: 0x8)
    class ABP_Button_C* Button;                                                       // 0x02E8 (size: 0x8)
    TSoftObjectPtr<USoundBase> Out Entry Sound Cue;                                   // 0x02F0 (size: 0x28)
    class UObject* Object;                                                            // 0x0318 (size: 0x8)
    bool Simple WPO;                                                                  // 0x0320 (size: 0x1)
    FString Emotion;                                                                  // 0x0328 (size: 0x10)

    void Init Holo Skels();
    void Is Interactable(bool& Enabled);
    void Cache Dialogue Message();
    void UserConstructionScript();
    void OnNotifyEnd_6B9C0D0F4360C6680BDF64A625B47FED(FName NotifyName);
    void OnNotifyBegin_6B9C0D0F4360C6680BDF64A625B47FED(FName NotifyName);
    void OnInterrupted_6B9C0D0F4360C6680BDF64A625B47FED(FName NotifyName);
    void OnBlendOut_6B9C0D0F4360C6680BDF64A625B47FED(FName NotifyName);
    void OnCompleted_6B9C0D0F4360C6680BDF64A625B47FED(FName NotifyName);
    void OnNotifyEnd_C596A7D047702EA6B90CB89E56D998DC(FName NotifyName);
    void OnNotifyBegin_C596A7D047702EA6B90CB89E56D998DC(FName NotifyName);
    void OnInterrupted_C596A7D047702EA6B90CB89E56D998DC(FName NotifyName);
    void OnBlendOut_C596A7D047702EA6B90CB89E56D998DC(FName NotifyName);
    void OnCompleted_C596A7D047702EA6B90CB89E56D998DC(FName NotifyName);
    void ReceiveBeginPlay();
    void BndEvt__BP_GameplayNPC_Base_CDNPCVisibility_K2Node_ComponentBoundEvent_0_OnNPCVisibilityUpdated__DelegateSignature(bool bNewVisibility, const FNPCEncounter& EncounterInfo);
    void OnInteracted();
    void HandleVisibilityUpdate(bool bVisible);
    void DisableInteractionButton();
    void Init Anim();
    void Play Glitch();
    void On Dialogue Close();
    void Play Dialogue(bool Shop);
    void Init Holo Skel();
    void On Overlap();
    void ExecuteUbergraph_BP_GameplayNPC_Base(int32 EntryPoint);
}; // Size: 0x338

#endif
