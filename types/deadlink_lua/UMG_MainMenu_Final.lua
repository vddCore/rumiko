---@meta

---@class UUMG_MainMenu_Final_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewBlink UWidgetAnimation
---@field BlinkIn UWidgetAnimation
---@field Blink UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Fade UImage
---@field gamertag UTextBlock
---@field gamertag_1 UTextBlock
---@field HorizontalBox_Socials UHorizontalBox
---@field TextBlock UTextBlock
---@field TextBlock_AnyKey UTextBlock
---@field UMG_MainMenu_Button_Continue UUMG_MainMenu_Button_C
---@field UMG_MainMenu_Button_Credits UUMG_MainMenu_Button_C
---@field UMG_MainMenu_Button_Exit UUMG_MainMenu_Button_C
---@field UMG_MainMenu_Button_Options UUMG_MainMenu_Button_C
---@field UMG_MainMenu_Button_Start UUMG_MainMenu_Button_C
---@field UMG_SaveSlotSelection UUMG_SaveSlotSelection_C
---@field UMG_Social_Discord UUMG_Social_Button_C
---@field UMG_Social_Facebook UUMG_Social_Button_C
---@field UMG_Social_Twitter UUMG_Social_Button_C
---@field UMG_Social_Wiki UUMG_Social_Button_C
---@field VerticalBoxMenu UVerticalBox
---@field WidgetSwitcher_States UWidgetSwitcher
---@field ['On New Game'] FUMG_MainMenu_Final_COn New Game
---@field ['On Continue'] FUMG_MainMenu_Final_COn Continue
---@field ['On Press Any Key'] FUMG_MainMenu_Final_COn Press Any Key
---@field ['On Back From Save Slots'] FUMG_MainMenu_Final_COn Back From Save Slots
---@field ['On Go To Save Slots'] FUMG_MainMenu_Final_COn Go To Save Slots
---@field ['On Save Slot Deleted'] FUMG_MainMenu_Final_COn Save Slot Deleted
---@field ['Skip Any Key'] boolean
---@field ['Play Tutorial'] boolean
---@field ['Debug Button Pressed'] boolean
---@field ['Style Normal'] FSlateBrush
---@field ['Style Hovered'] FSlateBrush
UUMG_MainMenu_Final_C = {}

---@return FText
function UUMG_MainMenu_Final_C:Get_TextBlock_AnyKey_Text_0() end
---@return ESlateVisibility
function UUMG_MainMenu_Final_C:Get_gamertag_Visibility_0() end
function UUMG_MainMenu_Final_C:RefreshContinueButton() end
function UUMG_MainMenu_Final_C:HideButtonsOnConsoles() end
UUMG_MainMenu_Final_C['Reset EA Save'] = function() end
---@param Result boolean
UUMG_MainMenu_Final_C['Is EA Save To Reset'] = function(Result) end
---@param Navigation EUINavigation
---@return UWidget
UUMG_MainMenu_Final_C['Vertical Menu Custom Nav'] = function(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
UUMG_MainMenu_Final_C['Social Buttons Custom Nav'] = function(Navigation) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_MainMenu_Final_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@return FText
function UUMG_MainMenu_Final_C:GetVersion() end
---@param New_Game boolean
UUMG_MainMenu_Final_C['Is New Game'] = function(New_Game) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_MainMenu_Final_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_MainMenu_Final_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UUMG_MainMenu_Final_C:Finished_6F567DC24D9CE627BC958E9464351A7D() end
function UUMG_MainMenu_Final_C:Finished_5DEBE75C4A4D9F919743ECB5BE143651() end
function UUMG_MainMenu_Final_C:Finished_7ED73FD2487D41550DB5CA94F61335AA() end
function UUMG_MainMenu_Final_C:Finished_860618FE41F490ADA30B5E84CF6D4D62() end
function UUMG_MainMenu_Final_C:OnInitialized() end
UUMG_MainMenu_Final_C['On Any Key Pressed'] = function() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Button_Start_K2Node_ComponentBoundEvent_5_On Clicked__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Button_Exit_K2Node_ComponentBoundEvent_6_On Clicked__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Button_Options_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['On Settings Closed'] = function() end
---@param NewInputDevice ECDInputDevice
function UUMG_MainMenu_Final_C:InputDeviceChanged(NewInputDevice) end
UUMG_MainMenu_Final_C['On Save Slot Selected'] = function() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Final_UMG_SaveSlotSelection_K2Node_ComponentBoundEvent_9_On Back__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Final_UMG_SaveSlotSelection_K2Node_ComponentBoundEvent_10_On Slot Deleted__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['Refresh Focus'] = function() end
UUMG_MainMenu_Final_C['On Thank You Screen Closed'] = function() end
UUMG_MainMenu_Final_C['On Tutorial Play'] = function() end
UUMG_MainMenu_Final_C['On Tutorial Cancel'] = function() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Final_UMG_MainMenu_Button_Credits_K2Node_ComponentBoundEvent_13_On Clicked__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['On Credits Closed'] = function() end
---@param Confirmed boolean
UUMG_MainMenu_Final_C['On Closed'] = function(Confirmed) end
UUMG_MainMenu_Final_C['Set Back Focus To Save Slot'] = function() end
UUMG_MainMenu_Final_C['Load Save'] = function() end
UUMG_MainMenu_Final_C['Show EA Save to Reset Prompt'] = function() end
UUMG_MainMenu_Final_C['On Reset Confirmed'] = function() end
function UUMG_MainMenu_Final_C:ForceTutorialPopup() end
UUMG_MainMenu_Final_C['BndEvt__UMG_MainMenu_Final_UMG_MainMenu_Button_Continue_K2Node_ComponentBoundEvent_1_On Clicked__DelegateSignature'] = function() end
---@param EntryPoint int32
function UUMG_MainMenu_Final_C:ExecuteUbergraph_UMG_MainMenu_Final(EntryPoint) end
UUMG_MainMenu_Final_C['On Save Slot Deleted__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['On Go To Save Slots__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['On Back From Save Slots__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['On Press Any Key__DelegateSignature'] = function() end
UUMG_MainMenu_Final_C['On Continue__DelegateSignature'] = function() end
---@param Play_Tutorial boolean
UUMG_MainMenu_Final_C['On New Game__DelegateSignature'] = function(Play_Tutorial) end


