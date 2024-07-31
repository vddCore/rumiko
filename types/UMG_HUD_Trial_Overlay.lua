---@meta

---@class UUMG_HUD_Trial_Overlay_C : URoomObjectiveWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Start UWidgetAnimation
---@field Pulse UWidgetAnimation
---@field Border_Decor UBorder
---@field ResetTooltipText URichTextBlock
---@field TextBlock_Title UTextBlock
---@field TextBlock_Title_1 UTextBlock
---@field UMG_Trial_CoinsCounter UUMG_Trial_CoinsCounter_C
---@field UMG_Trial_EnemyCounter UUMG_Trial_EnemyCounter_C
---@field UMG_Trial_MedalBar UUMG_Trial_MedalBar_C
---@field UMG_TrialTimer UUMG_TrialTimer_C
---@field TrialManager ABP_Trial_Manager_C
UUMG_HUD_Trial_Overlay_C = {}

---@param Manager ABP_Trial_Manager_C
function UUMG_HUD_Trial_Overlay_C:Init(Manager) end
---@param EntryPoint int32
function UUMG_HUD_Trial_Overlay_C:ExecuteUbergraph_UMG_HUD_Trial_Overlay(EntryPoint) end


