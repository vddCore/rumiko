---@meta

---@class UUMG_HUD_HPBar_Boss_Part_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Activation UWidgetAnimation
---@field Overlay_Main UOverlay
---@field TextBlock_Activation UTextBlock
---@field TextBlock_Debug UTextBlock
---@field TextBlock_Name UTextBlock
---@field UMG_HUD_HPBar_Boss_Armor UUMG_HUD_HPBar_Boss_Stage_C
---@field UMG_HUD_HPBar_Boss_HP UUMG_HUD_HPBar_Boss_Stage_C
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field ['Part Max HP'] float
---@field ['Part Id'] int32
UUMG_HUD_HPBar_Boss_Part_C = {}

---@param Boss ANPC_Boss_NetMart_Iskra_C
---@param Part_Id int32
function UUMG_HUD_HPBar_Boss_Part_C:Init(Boss, Part_Id) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_HPBar_Boss_Part_C:Tick(MyGeometry, InDeltaTime) end
UUMG_HUD_HPBar_Boss_Part_C['On Part Inited'] = function() end
UUMG_HUD_HPBar_Boss_Part_C['Tick HP'] = function() end
UUMG_HUD_HPBar_Boss_Part_C['Tick Armor'] = function() end
---@param EntryPoint int32
function UUMG_HUD_HPBar_Boss_Part_C:ExecuteUbergraph_UMG_HUD_HPBar_Boss_Part(EntryPoint) end


