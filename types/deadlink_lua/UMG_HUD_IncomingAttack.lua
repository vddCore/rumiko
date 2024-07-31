---@meta

---@class UUMG_HUD_IncomingAttack_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Achtungh UWidgetAnimation
---@field Image_Icon UImage
---@field Attacker ACDAICharacter
UUMG_HUD_IncomingAttack_C = {}

---@param Attacker ACDAICharacter
function UUMG_HUD_IncomingAttack_C:OnIncomingAttack(Attacker) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_IncomingAttack_C:Tick(MyGeometry, InDeltaTime) end
---@param NewValue boolean
UUMG_HUD_IncomingAttack_C['On Show Indicator Change'] = function(NewValue) end
function UUMG_HUD_IncomingAttack_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_IncomingAttack_C:ExecuteUbergraph_UMG_HUD_IncomingAttack(EntryPoint) end


