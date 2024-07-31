---@meta

---@class UUMG_HUB_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpgradeBlink UWidgetAnimation
---@field TerminalOff UWidgetAnimation
---@field TerminalOn UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Button_AddResources UButton
---@field Button_Clear UButton
---@field Button_CRASH UButton
---@field Button_Crisis1 UButton
---@field Button_Crisis2 UButton
---@field Button_Crisis3_Engi UButton
---@field Button_Crisis3_Hunter UButton
---@field Button_Crisis3_Jugger UButton
---@field Button_Crisis3_Soldier UButton
---@field Button_Crusher UButton
---@field Button_Demo UButton
---@field Button_EarlyAccess UButton
---@field Button_Endless UButton
---@field Button_Engi UButton
---@field Button_Hunter UButton
---@field Button_Jugger UButton
---@field Button_Locale UButton
---@field Button_Maria UButton
---@field Button_ReloadHUB UButton
---@field Button_Reset UButton
---@field Button_Rumiko UButton
---@field Button_ToggleDebug UButton
---@field Button_Trials UButton
---@field Button_Unlock UButton
---@field Button_Unlock_Crusher UButton
---@field Button_Unlock_Maria UButton
---@field DynamicEntryBox_DialogueDebug UDynamicEntryBox
---@field Fade UImage
---@field Image UImage
---@field Image_0 UImage
---@field Image_216 UImage
---@field Image_Vignette UImage
---@field UMG_HUB_Upgrades_Resource UUMG_HUB_Upgrades_Resource_C
---@field UMG_HUB_Upgrades_Resource_212 UUMG_HUB_Upgrades_Resource_C
---@field ['On Force Reload'] FUMG_HUB_COn Force Reload
UUMG_HUB_C = {}

---@param NPC ABP_HUB_NPC_C
UUMG_HUB_C['Fill Dialog Debug'] = function(NPC) end
---@return ESlateVisibility
function UUMG_HUB_C:GetVisibility_0() end
function UUMG_HUB_C:Finished_3751D430416C2A1D0CB94CA0724BF615() end
function UUMG_HUB_C:Finished_36BA39BC404FF1A65F6524BFF57FE641() end
function UUMG_HUB_C:OnInitialized() end
function UUMG_HUB_C:BndEvt__Button_Reset_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
UUMG_HUB_C['On Reset'] = function() end
function UUMG_HUB_C:BndEvt__Button_ToggleDebug_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__Button_Unlock_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__Button_AddResources_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__Button_NextDialogue_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:Exit() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_CRASH_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Clear_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Rumiko_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crusher_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_EarlyAccess_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crisis1_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crisis2_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crisis3_Soldier_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crisis3_Hunter_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Hunter_K2Node_ComponentBoundEvent_14_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crisis3_Engi_K2Node_ComponentBoundEvent_15_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Engi_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Maria_K2Node_ComponentBoundEvent_17_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Unlock_Crusher_K2Node_ComponentBoundEvent_18_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Unlock_Maria_K2Node_ComponentBoundEvent_19_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Demo_K2Node_ComponentBoundEvent_20_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Jugger_K2Node_ComponentBoundEvent_21_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Crisis3_Jugger_K2Node_ComponentBoundEvent_22_OnButtonClickedEvent__DelegateSignature() end
UUMG_HUB_C['Unlock Crusher'] = function() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Locale_K2Node_ComponentBoundEvent_23_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Trials_K2Node_ComponentBoundEvent_25_OnButtonClickedEvent__DelegateSignature() end
function UUMG_HUB_C:BndEvt__UMG_HUB_Button_Endless_K2Node_ComponentBoundEvent_24_OnButtonClickedEvent__DelegateSignature() end
UUMG_HUB_C['Unlock Maria'] = function() end
---@param EntryPoint int32
function UUMG_HUB_C:ExecuteUbergraph_UMG_HUB(EntryPoint) end
UUMG_HUB_C['On Force Reload__DelegateSignature'] = function() end


