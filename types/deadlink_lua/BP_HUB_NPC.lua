---@meta

---@class ABP_HUB_NPC_C : ABP_HUB_Interactable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Attachment UStaticMeshComponent
---@field CDDialog UCDDialogComponent
---@field Capsule UCapsuleComponent
---@field Message FText
---@field ['Dialog Counter'] int32
---@field Variants TMap<UAnimSequence, FTransform>
---@field ['Auto Play'] boolean
---@field ['Post Dialogue Closed'] FBP_HUB_NPC_CPost Dialogue Closed
---@field ['Auto Play Next'] boolean
---@field ['Availability Condition'] FString
---@field ['Availability Fact'] FName
---@field Name FName
---@field Title FText
---@field Variant int32
---@field Emotion FString
---@field ['Locked In Demo'] boolean
---@field ['Sound Cue'] TSoftObjectPtr<USoundBase>
---@field ['Sound Base'] USoundBase
ABP_HUB_NPC_C = {}

ABP_HUB_NPC_C['Check Auto Play Next'] = function() end
---@param Show boolean
ABP_HUB_NPC_C['Should Show Demo Congratulations'] = function(Show) end
ABP_HUB_NPC_C['Interaction Closed'] = function() end
ABP_HUB_NPC_C['Refresh Variant Id'] = function() end
---@param Available boolean
ABP_HUB_NPC_C['Init Available'] = function(Available) end
---@param Available boolean
ABP_HUB_NPC_C['Is Available'] = function(Available) end
---@param Icon_Type E_HUBLabelIcon::Type
ABP_HUB_NPC_C['Get Icon Type'] = function(Icon_Type) end
---@param Force_Row FName
ABP_HUB_NPC_C['Init Message'] = function(Force_Row) end
---@param Result boolean
ABP_HUB_NPC_C['Is Highlighted'] = function(Result) end
---@param Result boolean
ABP_HUB_NPC_C['Is Dialogue'] = function(Result) end
---@param Force_Anim int32
ABP_HUB_NPC_C['Roll Variant'] = function(Force_Anim) end
ABP_HUB_NPC_C['On Dialogue Close'] = function() end
---@param Force_Row FName
---@param Force_Anim int32
---@param Force_Availability boolean
function ABP_HUB_NPC_C:Init(Force_Row, Force_Anim, Force_Availability) end
function ABP_HUB_NPC_C:Close() end
ABP_HUB_NPC_C['Post Interaction Opened'] = function() end
---@param ID int32
ABP_HUB_NPC_C['On Variant Applied'] = function(ID) end
---@param EntryPoint int32
function ABP_HUB_NPC_C:ExecuteUbergraph_BP_HUB_NPC(EntryPoint) end
ABP_HUB_NPC_C['Post Dialogue Closed__DelegateSignature'] = function() end


