---@meta

---@class ABP_GameplayNPC_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh_Holo USkeletalMeshComponent
---@field CDDialog UCDDialogComponent
---@field Capsule_Collision UCapsuleComponent
---@field ChildActor UChildActorComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field CDNPCVisibility UCDNPCVisibilityComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Default Montage'] UAnimMontage
---@field ['Anim BP'] TSubclassOf<UAnimInstance>
---@field ['Default Relative Location'] FVector
---@field Name FText
---@field Title FText
---@field ['Dialogue Box'] UUMG_NPC_DialogueBox_C
---@field ['Dialogue Message'] FText
---@field ['Codex Name'] FName
---@field Condition boolean
---@field ['Holo Material'] UMaterialInstanceDynamic
---@field Button ABP_Button_C
---@field ['Out Entry Sound Cue'] TSoftObjectPtr<USoundBase>
---@field Object UObject
---@field ['Simple WPO'] boolean
---@field Emotion FString
ABP_GameplayNPC_Base_C = {}

ABP_GameplayNPC_Base_C['Init Holo Skels'] = function() end
---@param Enabled boolean
ABP_GameplayNPC_Base_C['Is Interactable'] = function(Enabled) end
ABP_GameplayNPC_Base_C['Cache Dialogue Message'] = function() end
function ABP_GameplayNPC_Base_C:UserConstructionScript() end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnNotifyEnd_6B9C0D0F4360C6680BDF64A625B47FED(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnNotifyBegin_6B9C0D0F4360C6680BDF64A625B47FED(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnInterrupted_6B9C0D0F4360C6680BDF64A625B47FED(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnBlendOut_6B9C0D0F4360C6680BDF64A625B47FED(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnCompleted_6B9C0D0F4360C6680BDF64A625B47FED(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnNotifyEnd_C596A7D047702EA6B90CB89E56D998DC(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnNotifyBegin_C596A7D047702EA6B90CB89E56D998DC(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnInterrupted_C596A7D047702EA6B90CB89E56D998DC(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnBlendOut_C596A7D047702EA6B90CB89E56D998DC(NotifyName) end
---@param NotifyName FName
function ABP_GameplayNPC_Base_C:OnCompleted_C596A7D047702EA6B90CB89E56D998DC(NotifyName) end
function ABP_GameplayNPC_Base_C:ReceiveBeginPlay() end
---@param bNewVisibility boolean
---@param EncounterInfo FNPCEncounter
function ABP_GameplayNPC_Base_C:BndEvt__BP_GameplayNPC_Base_CDNPCVisibility_K2Node_ComponentBoundEvent_0_OnNPCVisibilityUpdated__DelegateSignature(bNewVisibility, EncounterInfo) end
function ABP_GameplayNPC_Base_C:OnInteracted() end
---@param bVisible boolean
function ABP_GameplayNPC_Base_C:HandleVisibilityUpdate(bVisible) end
function ABP_GameplayNPC_Base_C:DisableInteractionButton() end
ABP_GameplayNPC_Base_C['Init Anim'] = function() end
ABP_GameplayNPC_Base_C['Play Glitch'] = function() end
ABP_GameplayNPC_Base_C['On Dialogue Close'] = function() end
---@param Shop boolean
ABP_GameplayNPC_Base_C['Play Dialogue'] = function(Shop) end
ABP_GameplayNPC_Base_C['Init Holo Skel'] = function() end
ABP_GameplayNPC_Base_C['On Overlap'] = function() end
---@param EntryPoint int32
function ABP_GameplayNPC_Base_C:ExecuteUbergraph_BP_GameplayNPC_Base(EntryPoint) end


