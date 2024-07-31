---@meta

---@class ABP_Button_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scene USceneComponent
---@field Sphere USphereComponent
---@field ['Is Enabled'] boolean
---@field ['On Pressed'] FBP_Button_COn Pressed
---@field Prompt FText
---@field ['Retrigger Delay'] float
---@field Visible boolean
---@field bBlockNextEnableAttempt boolean
---@field ['Is Blocked'] boolean
---@field ['On Overlap'] FBP_Button_COn Overlap
ABP_Button_C = {}

---@return boolean
function ABP_Button_C:CanInteract() end
---@param Visible boolean
ABP_Button_C['Set Visible'] = function(Visible) end
function ABP_Button_C:ReceiveBeginPlay() end
---@param Enabled boolean
ABP_Button_C['Set Enabled'] = function(Enabled) end
function ABP_Button_C:Interacted() end
---@param Text FText
ABP_Button_C['Set Prompt'] = function(Text) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Button_C:BndEvt__BP_Button_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Button_C:BndEvt__BP_Button_Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_Button_C:ExecuteUbergraph_BP_Button(EntryPoint) end
ABP_Button_C['On Overlap__DelegateSignature'] = function() end
ABP_Button_C['On Pressed__DelegateSignature'] = function() end


