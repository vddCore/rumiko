---@meta

---@class UUMG_AnimatedRewardHUDPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Close UWidgetAnimation
---@field Init UWidgetAnimation
---@field Border_Icon UBorder
---@field HorizontalBox_Rewards UHorizontalBox
---@field Image_Cross UImage
---@field Image_Icon UImage
---@field UMG_RoomRewardItem_Animated UUMG_RoomRewardItem_Animated_C
---@field UMG_RoomRewardItem_Animated_1 UUMG_RoomRewardItem_Animated_C
---@field UMG_Window UUMG_Window_C
---@field CurrentIdx int32
---@field ['On Finished'] FUMG_AnimatedRewardHUDPanel_COn Finished
---@field ['Reward Structs'] TArray<FUIData>
---@field ['Reward Structs Override'] TArray<FUIData>
UUMG_AnimatedRewardHUDPanel_C = {}

function UUMG_AnimatedRewardHUDPanel_C:Construct() end
---@param Icon UTexture2D
function UUMG_AnimatedRewardHUDPanel_C:PlayRewardAnims(Icon) end
---@param RoomManager ACDRoomManagerActor
UUMG_AnimatedRewardHUDPanel_C['Room State Changed'] = function(RoomManager) end
UUMG_AnimatedRewardHUDPanel_C['Create Reward Widgets'] = function() end
UUMG_AnimatedRewardHUDPanel_C['Play Reward Animations'] = function() end
UUMG_AnimatedRewardHUDPanel_C['Cache Rewards'] = function() end
---@param EntryPoint int32
function UUMG_AnimatedRewardHUDPanel_C:ExecuteUbergraph_UMG_AnimatedRewardHUDPanel(EntryPoint) end
UUMG_AnimatedRewardHUDPanel_C['On Finished__DelegateSignature'] = function() end


