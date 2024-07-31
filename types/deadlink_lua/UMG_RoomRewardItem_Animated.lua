---@meta

---@class UUMG_RoomRewardItem_Animated_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Init UWidgetAnimation
---@field BroderIcon UImage
---@field Flash UImage
---@field Icon UImage
---@field Icon_Flash UImage
---@field Label UTextBlock
---@field Overlay_Full UOverlay
---@field UIData TScriptInterface<ICDUIDataInterface>
---@field ['Target Value'] int32
---@field ['Curr Value'] float
---@field ['Looping Sound'] UAudioComponent
---@field ['Reward Sound'] USoundCue
UUMG_RoomRewardItem_Animated_C = {}

---@param UIData TScriptInterface<ICDUIDataInterface>
function UUMG_RoomRewardItem_Animated_C:SetInterfaceObject(UIData) end
function UUMG_RoomRewardItem_Animated_C:TriggerAnim() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_RoomRewardItem_Animated_C:Tick(MyGeometry, InDeltaTime) end
---@param UI_Data FUIData
UUMG_RoomRewardItem_Animated_C['Init Struct'] = function(UI_Data) end
---@param EntryPoint int32
function UUMG_RoomRewardItem_Animated_C:ExecuteUbergraph_UMG_RoomRewardItem_Animated(EntryPoint) end


