---@meta

---@class UUMG_Inventory_ActivatorRow_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox UHorizontalBox
---@field HorizontalBox_Slots UHorizontalBox
---@field UMG_Inventory_IM_Activator_Tab UUMG_Inventory_IM_Activator_C
---@field UMG_Inventory_IM_ImplantSlot UUMG_Inventory_IM_ImplantSlot_C
---@field UMG_Inventory_IM_ImplantSlot_1 UUMG_Inventory_IM_ImplantSlot_C
---@field UMG_Inventory_IM_ImplantSlot_2 UUMG_Inventory_IM_ImplantSlot_C
---@field UMG_Inventory_IM_ImplantSlot_3 UUMG_Inventory_IM_ImplantSlot_C
---@field UMG_Inventory_IM_ImplantSlot_4 UUMG_Inventory_IM_ImplantSlot_C
---@field ['Activator Data'] UCDActivatorData
---@field ['Input Action Tooltip'] FName
---@field ['Skill Override'] EAbilityInput
---@field IM UUMG_Inventory_IM_C
---@field ['Activator Id'] int32
UUMG_Inventory_ActivatorRow_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_Inventory_ActivatorRow_C:OnFocusReceived(MyGeometry, InFocusEvent) end
UUMG_Inventory_ActivatorRow_C['Fill Implants'] = function() end
function UUMG_Inventory_ActivatorRow_C:Refresh() end
---@param IM UUMG_Inventory_IM_C
---@param Activator_Id int32
function UUMG_Inventory_ActivatorRow_C:Init(IM, Activator_Id) end
---@param Slot_Data FS_ActivatorSlotToBuy
UUMG_Inventory_ActivatorRow_C['Add Slot To Buy'] = function(Slot_Data) end
---@param Implant UCDImplant
---@param bHovered boolean
function UUMG_Inventory_ActivatorRow_C:OnImplantHovered(Implant, bHovered) end
---@param EntryPoint int32
function UUMG_Inventory_ActivatorRow_C:ExecuteUbergraph_UMG_Inventory_ActivatorRow(EntryPoint) end


