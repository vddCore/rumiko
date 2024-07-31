---@meta

---@class UUMG_TrialSummary_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloseLeaderboard UWidgetAnimation
---@field Leaderboards UWidgetAnimation
---@field Medal UWidgetAnimation
---@field Best UWidgetAnimation
---@field TotalIn UWidgetAnimation
---@field Button_Skip UButton
---@field HorizontalBox_Best UHorizontalBox
---@field HorizontalBox_Coins UHorizontalBox
---@field HorizontalBox_Next UHorizontalBox
---@field HorizontalBox_RunDuration UHorizontalBox
---@field HorizontalBox_Targets UHorizontalBox
---@field HorizontalBox_Total UHorizontalBox
---@field Image_135 UImage
---@field Image_Bar UImage
---@field Image_Bar_1 UImage
---@field Image_Medal UImage
---@field Label_Best UTextBlock
---@field Overlay_Leaderboards UOverlay
---@field RetainerBox_0 URetainerBox
---@field ScaleBox_Next UScaleBox
---@field ScaleBox_TryAgain UScaleBox
---@field TextBox_Best UTextBlock
---@field TextBox_CoinsBonus UTextBlock
---@field TextBox_Medal UTextBlock
---@field TextBox_Next UTextBlock
---@field TextBox_RunDuration UTextBlock
---@field TextBox_TargetsPenalty UTextBlock
---@field TextBox_Total UTextBlock
---@field UMG_Button_ExitToHUB UUMG_Button_Summary_C
---@field UMG_Button_Next UUMG_Button_Summary_C
---@field UMG_Button_TryAgain UUMG_Button_Summary_C
---@field UMG_TooltipTrials UUMG_TooltipTrials_C
---@field UMG_Trial_CoinsCounter UUMG_Trial_CoinsCounter_C
---@field UMG_Trial_EnemyCounter UUMG_Trial_EnemyCounter_C
---@field UMG_Trial_MedalBar UUMG_Trial_MedalBar_C
---@field UMG_Window UUMG_Window_C
---@field VerticalBox_Buttons UVerticalBox
---@field VerticalBox_Medal UVerticalBox
---@field ['Restart Requested'] boolean
---@field ['Next Requested'] boolean
---@field TrialManager ABP_Trial_Manager_C
---@field Time float
---@field NextLevelName FName
---@field ['Timer Alpha'] float
---@field ['Timer Alpha Eased'] float
---@field ['Timer Speed'] float
---@field Timer FTimerHandle
---@field Counter int32
---@field ['Best Time'] float
---@field Skip boolean
UUMG_TrialSummary_C = {}

---@param CDTrialsData FCDTrialsData
---@param Levels_Database UCDTrialsDatabase
function UUMG_TrialSummary_C:SetButtonVisibility(CDTrialsData, Levels_Database) end
---@param Seconds float
---@param Result FText
UUMG_TrialSummary_C['Format Time'] = function(Seconds, Result) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_TrialSummary_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_TrialSummary_C:Construct() end
function UUMG_TrialSummary_C:Close() end
UUMG_TrialSummary_C['On Clicked Try Again'] = function() end
UUMG_TrialSummary_C['On Clicked Button Exit'] = function() end
UUMG_TrialSummary_C['BndEvt__UMG_RunSummary_UMG_Window_K2Node_ComponentBoundEvent_2_Post Close Anim__DelegateSignature'] = function() end
UUMG_TrialSummary_C['On CybervoidFinished'] = function() end
UUMG_TrialSummary_C['BndEvt__UMG_TrialSummary_UMG_Button_Next_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function() end
UUMG_TrialSummary_C['Anim Run Duration'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_TrialSummary_C:Tick(MyGeometry, InDeltaTime) end
UUMG_TrialSummary_C['Tick Run Duration'] = function() end
UUMG_TrialSummary_C['Anim Coins'] = function() end
UUMG_TrialSummary_C['Tick Coins'] = function() end
UUMG_TrialSummary_C['Anim Targets'] = function() end
UUMG_TrialSummary_C['Tick Targets'] = function() end
UUMG_TrialSummary_C['Anim Total'] = function() end
UUMG_TrialSummary_C['Anim Best'] = function() end
UUMG_TrialSummary_C['Anim Medal'] = function() end
UUMG_TrialSummary_C['Update Next Rank'] = function() end
function UUMG_TrialSummary_C:BndEvt__UMG_TrialSummary_Button_Skip_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
UUMG_TrialSummary_C['Anim Leaderboards'] = function() end
UUMG_TrialSummary_C['Post Medal Chatter'] = function() end
---@param NewInputDevice ECDInputDevice
UUMG_TrialSummary_C['Input Device Changed'] = function(NewInputDevice) end
UUMG_TrialSummary_C['Play Next Trial'] = function() end
UUMG_TrialSummary_C['Force Skip'] = function() end
---@param EntryPoint int32
function UUMG_TrialSummary_C:ExecuteUbergraph_UMG_TrialSummary(EntryPoint) end


