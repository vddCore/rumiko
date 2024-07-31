---@meta

---@class UUMG_NPC_Hobo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OpenWidgets UWidgetAnimation
---@field SwapWidgets UWidgetAnimation
---@field OpenRoulette UWidgetAnimation
---@field BoxBlink UWidgetAnimation
---@field OpenBox UWidgetAnimation
---@field Button_Buy UButton
---@field HorizontalBox_Roulette UHorizontalBox
---@field Image UImage
---@field Image_Bar UImage
---@field Image_Box UImage
---@field Image_MysteryBg UImage
---@field MenuAnchor_Keywords UMenuAnchor
---@field Overlay_Roulette UOverlay
---@field TextBlock_BuyTry UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field UMG_NPC_Hobo_RouletteEntry UUMG_NPC_Hobo_RouletteEntry_C
---@field UMG_NPC_Hobo_RouletteEntry_1 UUMG_NPC_Hobo_RouletteEntry_C
---@field UMG_NPC_Hobo_RouletteEntry_2 UUMG_NPC_Hobo_RouletteEntry_C
---@field UMG_NPC_Hobo_RouletteEntry_3 UUMG_NPC_Hobo_RouletteEntry_C
---@field UMG_NPC_Hobo_RouletteEntry_4 UUMG_NPC_Hobo_RouletteEntry_C
---@field UMG_NPC_Hobo_RouletteEntry_5 UUMG_NPC_Hobo_RouletteEntry_C
---@field UMG_Reward_GeneralCard UUMG_Reward_GeneralCard_C
---@field UMG_Reward_ImplantCard UUMG_Reward_ImplantCard_C
---@field UMG_Settings_ActionLabel UUMG_Settings_ActionLabel_C
---@field WidgetSwitcher_BoxJunk UWidgetSwitcher
---@field WidgetSwitcher_Card UWidgetSwitcher
---@field WidgetSwitcher_Main UWidgetSwitcher
---@field OnResourcesSpent FUMG_NPC_Hobo_COnResourcesSpent
---@field Stage int32
---@field OnRewardClaimed FUMG_NPC_Hobo_COnRewardClaimed
---@field Reward UObject
---@field ChancePerStage float
---@field Rewards TArray<TScriptInterface<ICDRewardObjectInterface>>
---@field ['Reward Claimed'] boolean
---@field ['On Close'] FUMG_NPC_Hobo_COn Close
---@field BaseRewardChance float
---@field ['Set Close Enabled'] FUMG_NPC_Hobo_CSet Close Enabled
---@field ['Roulette Speed'] float
---@field ['Roulette Elapsed Time'] float
---@field ['Roulette Translation Offset'] float
---@field ['Roulette Duration'] float
---@field ['Roulette Init Speed'] float
---@field ['Roulette Rewards Offset'] int32
---@field ['Is Roulette On'] boolean
---@field ['Roulette Widget Id'] int32
---@field ['Reward Type'] FName
---@field Cost TArray<FItemCost>
---@field ['Initial Roulette Entries'] TArray<FS_HoboRouletteEntry>
---@field ['Roulette Entries'] TArray<FS_HoboRouletteEntry>
---@field ['Claimed Rewards'] TArray<FName>
---@field ['Scrap Entry'] FS_HoboRouletteEntry
---@field ['Currency Type'] ECurrencyType
UUMG_NPC_Hobo_C = {}

function UUMG_NPC_Hobo_C:SequenceEvent__ENTRYPOINTUMG_NPC_Hobo_0() end
---@param Name FName
UUMG_NPC_Hobo_C['Add Reward If Available'] = function(Name) end
---@param Name FName
---@param Result boolean
UUMG_NPC_Hobo_C['Is Reward Available'] = function(Name, Result) end
---@param Result boolean
UUMG_NPC_Hobo_C['Can Level Up Implant'] = function(Result) end
UUMG_NPC_Hobo_C['Remove Claimed Rewards'] = function() end
---@param Result FS_HoboRouletteEntry
UUMG_NPC_Hobo_C['Get Rolled Reward'] = function(Result) end
UUMG_NPC_Hobo_C['Set Rolled Reward Object'] = function() end
---@param Name FName
---@param Entry FS_HoboRouletteEntry
UUMG_NPC_Hobo_C['Get Entry From Rewards'] = function(Name, Entry) end
UUMG_NPC_Hobo_C['Generate Roulette Entries'] = function() end
---@param Cost TArray<FItemCost>
UUMG_NPC_Hobo_C['Get Cost'] = function(Cost) end
---@param Type FS_HoboRouletteEntry
---@param Quantity int32
UUMG_NPC_Hobo_C['Add Reward To Roulette'] = function(Type, Quantity) end
UUMG_NPC_Hobo_C['Tick Roulette Transform'] = function() end
UUMG_NPC_Hobo_C['Tick Roulette Speed'] = function() end
---@param Offset int32
UUMG_NPC_Hobo_C['Refresh Roulette Images'] = function(Offset) end
---@param Duration float
---@param Spin_Speed float
UUMG_NPC_Hobo_C['Init Roulette'] = function(Duration, Spin_Speed) end
function UUMG_NPC_Hobo_C:SequenceEvent_BoxOpened() end
UUMG_NPC_Hobo_C['Refresh Cost'] = function() end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_NPC_Hobo_C['On Reward Clicked'] = function(Reward) end
function UUMG_NPC_Hobo_C:BndEvt__UMG_NPCPanel_Hobo1_Button_Buy_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
UUMG_NPC_Hobo_C['Show Reward'] = function() end
UUMG_NPC_Hobo_C['Show Junk'] = function() end
---@param Claimed_Rewards TArray<FName>
function UUMG_NPC_Hobo_C:Init(Claimed_Rewards) end
---@param NewInputDevice ECDInputDevice
function UUMG_NPC_Hobo_C:InputDeviceChanged(NewInputDevice) end
function UUMG_NPC_Hobo_C:OnInitialized() end
UUMG_NPC_Hobo_C['Refresh Focus'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_NPC_Hobo_C:Tick(MyGeometry, InDeltaTime) end
UUMG_NPC_Hobo_C['On Rolled'] = function() end
---@param EntryPoint int32
function UUMG_NPC_Hobo_C:ExecuteUbergraph_UMG_NPC_Hobo(EntryPoint) end
---@param Enabled boolean
UUMG_NPC_Hobo_C['Set Close Enabled__DelegateSignature'] = function(Enabled) end
UUMG_NPC_Hobo_C['On Close__DelegateSignature'] = function() end
---@param Name FName
function UUMG_NPC_Hobo_C:OnRewardClaimed__DelegateSignature(Name) end
function UUMG_NPC_Hobo_C:OnResourcesSpent__DelegateSignature() end


