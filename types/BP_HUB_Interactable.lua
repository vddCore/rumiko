---@meta

---@class ABP_HUB_Interactable_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh_Mesh USkeletalMeshComponent
---@field ['Widget Label'] UWidgetComponent
---@field StaticMesh_Mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Interaction Label'] FText
---@field ['Is Hovered'] boolean
---@field ['Is Enabled'] boolean
---@field ['Hover Counter'] int32
---@field ['UMG Label'] UUMG_HUB_Label_C
---@field ['Delay Pending'] boolean
---@field ['On Interaction Opened'] FBP_HUB_Interactable_COn Interaction Opened
---@field ['On Interaction Closed'] FBP_HUB_Interactable_COn Interaction Closed
---@field ['Widget Relative Location'] FVector
---@field ['Nav Up'] TArray<ABP_HUB_Interactable_C>
---@field ['Nav Down'] TArray<ABP_HUB_Interactable_C>
---@field ['Nav Left'] TArray<ABP_HUB_Interactable_C>
---@field ['Nav Right'] TArray<ABP_HUB_Interactable_C>
---@field ['Is Label Visible'] boolean
ABP_HUB_Interactable_C = {}

---@param Direction TArray<ABP_HUB_Interactable_C>
function ABP_HUB_Interactable_C:Navigate(Direction) end
---@param Icon_Type E_HUBLabelIcon::Type
ABP_HUB_Interactable_C['Get Icon Type'] = function(Icon_Type) end
---@param Result boolean
ABP_HUB_Interactable_C['Is Highlighted'] = function(Result) end
ABP_HUB_Interactable_C['Init Widget'] = function() end
ABP_HUB_Interactable_C['Interaction Closed'] = function() end
ABP_HUB_Interactable_C['Interaction Opened'] = function() end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_DPad_Down_K2Node_InputKeyEvent_8(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_DPad_Up_K2Node_InputKeyEvent_7(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_DPad_Left_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_DPad_Right_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_LeftStick_Left_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_LeftStick_Up_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_LeftStick_Down_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_LeftStick_Right_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_HUB_Interactable_C:InpActEvt_Gamepad_FaceButton_Bottom_K2Node_InputKeyEvent_0(Key) end
function ABP_HUB_Interactable_C:ReceiveActorBeginCursorOver() end
function ABP_HUB_Interactable_C:ReceiveActorEndCursorOver() end
---@param ButtonPressed FKey
function ABP_HUB_Interactable_C:ReceiveActorOnClicked(ButtonPressed) end
function ABP_HUB_Interactable_C:ReceiveBeginPlay() end
ABP_HUB_Interactable_C['On Hover Start'] = function() end
ABP_HUB_Interactable_C['On Hover End'] = function() end
ABP_HUB_Interactable_C['On Clicked'] = function() end
---@param Delay float
ABP_HUB_Interactable_C['Delayed On Clicked'] = function(Delay) end
ABP_HUB_Interactable_C['Post Interaction Opened'] = function() end
---@param Visible boolean
ABP_HUB_Interactable_C['Set Widget Visible'] = function(Visible) end
---@param DeltaSeconds float
function ABP_HUB_Interactable_C:ReceiveTick(DeltaSeconds) end
ABP_HUB_Interactable_C['Try Init'] = function() end
---@param EntryPoint int32
function ABP_HUB_Interactable_C:ExecuteUbergraph_BP_HUB_Interactable(EntryPoint) end
ABP_HUB_Interactable_C['On Interaction Closed__DelegateSignature'] = function() end
ABP_HUB_Interactable_C['On Interaction Opened__DelegateSignature'] = function() end


