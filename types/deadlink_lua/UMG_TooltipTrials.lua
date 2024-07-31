---@meta

---@class UUMG_TooltipTrials_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BorderTTFrame_1 UBorder
---@field DynamicEntryBox_Medals UDynamicEntryBox
---@field Image UImage
---@field Image_Bar UImage
---@field Image_HorzBar1 UImage
---@field Image_Icon UImage
---@field RichTextBlock_Name URichTextBlock
---@field SizeBox_Global USizeBox
---@field TitleText UTextBlock
---@field UMG_Controls_ActionLabel_67 UUMG_Controls_ActionLabel_C
---@field UMG_HorizontalPanner UUMG_HorizontalPanner_C
---@field UMG_Leaderboard UUMG_Leaderboard_C
---@field UMG_TrialScoreAnimated UUMG_TrialScoreAnimated_C
---@field VerticalBox_Top UVerticalBox
---@field Name FText
---@field ['Input Action'] FName
---@field CustomContentWidget UWidget
---@field ['Level Data'] FCDTrialsData
---@field Personal float
---@field ['Personal Rank'] int32
---@field ['Show Friends'] boolean
---@field ['Collapse Medals'] boolean
UUMG_TooltipTrials_C = {}

---@param Time float
---@param Index int32
function UUMG_TooltipTrials_C:SetEntryItem(Time, Index) end
UUMG_TooltipTrials_C['Set Name'] = function() end
---@param Level_Data FCDTrialsData
function UUMG_TooltipTrials_C:Init(Level_Data) end
---@param Icon UTexture2D
UUMG_TooltipTrials_C['Set Icon'] = function(Icon) end
UUMG_TooltipTrials_C['Toggle Leaderboard'] = function() end
---@param ID int32
UUMG_TooltipTrials_C['BndEvt__UMG_TooltipTrials_UMG_Controls_ActionLabel_67_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function(ID) end
UUMG_TooltipTrials_C['Set Personal Record'] = function() end
UUMG_TooltipTrials_C['Set Medals'] = function() end
---@param IsDesignTime boolean
function UUMG_TooltipTrials_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_TooltipTrials_C:ExecuteUbergraph_UMG_TooltipTrials(EntryPoint) end


