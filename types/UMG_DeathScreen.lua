---@meta

---@class UUMG_DeathScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_272 UButton
---@field Button_Continue UButton
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_RunSummary UUMG_RunSummary_C
UUMG_DeathScreen_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_DeathScreen_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UUMG_DeathScreen_C:BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_DeathScreen_C:BndEvt__UMG_DeathScreen_Button_272_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUMG_DeathScreen_C:ExecuteUbergraph_UMG_DeathScreen(EntryPoint) end


