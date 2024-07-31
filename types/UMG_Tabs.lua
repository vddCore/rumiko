---@meta

---@class UUMG_Tabs_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Tabs UHorizontalBox
---@field UMG_HUD_ActionLabel_Next UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Prev UUMG_HUD_ActionLabel_C
---@field UMG_Tab_Label UUMG_Tab_Label_C
---@field UMG_Tab_Label_136 UUMG_Tab_Label_C
---@field WidgetSwitcher_NavLeft UWidgetSwitcher
---@field WidgetSwitcher_NavRight UWidgetSwitcher
---@field Tabs TArray<FText>
---@field ['On Tab Selected'] FUMG_Tabs_COn Tab Selected
---@field ['Selected Id'] int32
---@field ['Font Size Override'] int32
UUMG_Tabs_C = {}

---@param ID int32
---@param Can_Be_Selected boolean
UUMG_Tabs_C['Can Tab Be Selected'] = function(ID, Can_Be_Selected) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Tabs_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param ID int32
---@param ToolTip UWidget
UUMG_Tabs_C['Disable Tab'] = function(ID, ToolTip) end
---@param Tab_Labels TArray<FText>
---@param Select_Id int32
function UUMG_Tabs_C:Init(Tab_Labels, Select_Id) end
function UUMG_Tabs_C:Construct() end
---@param ID int32
UUMG_Tabs_C['Select Tab'] = function(ID) end
function UUMG_Tabs_C:OnInitialized() end
---@param NewInputDevice ECDInputDevice
function UUMG_Tabs_C:InputDeviceChanged(NewInputDevice) end
---@param Right boolean
UUMG_Tabs_C['Select Next'] = function(Right) end
---@param ID int32
---@param Recent boolean
UUMG_Tabs_C['Set Recent'] = function(ID, Recent) end
---@param IsDesignTime boolean
function UUMG_Tabs_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_Tabs_C:ExecuteUbergraph_UMG_Tabs(EntryPoint) end
---@param ID int32
UUMG_Tabs_C['On Tab Selected__DelegateSignature'] = function(ID) end


