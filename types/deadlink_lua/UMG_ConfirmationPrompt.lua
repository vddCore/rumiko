---@meta

---@class UUMG_ConfirmationPrompt_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_No UButton
---@field Button_Yes UButton
---@field RichTextBlock_146 URichTextBlock
---@field Spacer_Buttons USpacer
---@field TextBlock_Question UTextBlock
---@field TextBlock_Yes UTextBlock
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Controls_ActionLabel_Back UUMG_Controls_ActionLabel_C
---@field UMG_Settings_ActionLabel UUMG_Settings_ActionLabel_C
---@field UMG_Settings_ActionLabel_1 UUMG_Settings_ActionLabel_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field Event_OnConfirm FUMG_ConfirmationPrompt_CEvent_OnConfirm
---@field Question FText
---@field Event_OnCancel FUMG_ConfirmationPrompt_CEvent_OnCancel
---@field ['Focus Parent'] UWidget
---@field Event_OnClosed FUMG_ConfirmationPrompt_CEvent_OnClosed
---@field ['Optional Single Answer'] FText
---@field ['Back Button Enabled'] boolean
---@field Event_OnBack FUMG_ConfirmationPrompt_CEvent_OnBack
---@field ['Use Rich Text'] boolean
UUMG_ConfirmationPrompt_C = {}

---@param new_question FText
UUMG_ConfirmationPrompt_C['Set New Question Text'] = function(new_question) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_ConfirmationPrompt_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_ConfirmationPrompt_C:BndEvt__Button_Yes_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_ConfirmationPrompt_C:BndEvt__Button_No_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUMG_ConfirmationPrompt_C:BndEvt__UMG_ConfirmationPrompt_Button_Yes_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUMG_ConfirmationPrompt_C:BndEvt__UMG_ConfirmationPrompt_Button_No_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UUMG_ConfirmationPrompt_C:Construct() end
UUMG_ConfirmationPrompt_C['Selected Yes'] = function() end
UUMG_ConfirmationPrompt_C['Selected No'] = function() end
---@param ID int32
UUMG_ConfirmationPrompt_C['BndEvt__UMG_ConfirmationPrompt_UMG_Controls_ActionLabel_Back_K2Node_ComponentBoundEvent_4_On Clicked__DelegateSignature'] = function(ID) end
UUMG_ConfirmationPrompt_C['Selected Back'] = function() end
UUMG_ConfirmationPrompt_C['Set As Wall Of Text'] = function() end
---@param EntryPoint int32
function UUMG_ConfirmationPrompt_C:ExecuteUbergraph_UMG_ConfirmationPrompt(EntryPoint) end
function UUMG_ConfirmationPrompt_C:Event_OnBack__DelegateSignature() end
---@param Confirmed boolean
function UUMG_ConfirmationPrompt_C:Event_OnClosed__DelegateSignature(Confirmed) end
function UUMG_ConfirmationPrompt_C:Event_OnCancel__DelegateSignature() end
function UUMG_ConfirmationPrompt_C:Event_OnConfirm__DelegateSignature() end


