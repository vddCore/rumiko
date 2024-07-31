---@meta

---@class AUe4ASP_Character_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerCamera UCameraComponent
---@field CameraBoom USpringArmComponent
---@field ['Jump Button Down'] boolean
---@field ['Crouch Button Down'] boolean
AUe4ASP_Character_C = {}

---@param Key FKey
function AUe4ASP_Character_C:InpActEvt_Jump_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function AUe4ASP_Character_C:InpActEvt_Jump_K2Node_InputActionEvent_0(Key) end
---@param AxisValue float
function AUe4ASP_Character_C:InpAxisEvt_MoveRight_K2Node_InputAxisEvent_243(AxisValue) end
---@param AxisValue float
function AUe4ASP_Character_C:InpAxisEvt_Turn_K2Node_InputAxisEvent_256(AxisValue) end
---@param AxisValue float
function AUe4ASP_Character_C:InpAxisEvt_LookUp_K2Node_InputAxisEvent_268(AxisValue) end
---@param AxisValue float
function AUe4ASP_Character_C:InpAxisEvt_MoveForward_K2Node_InputAxisEvent_180(AxisValue) end
---@param EntryPoint int32
function AUe4ASP_Character_C:ExecuteUbergraph_Ue4ASP_Character(EntryPoint) end


