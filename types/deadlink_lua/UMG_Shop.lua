---@meta

---@class UUMG_Shop_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_0 UButton
---@field DynamicEntryBox_Entries UDynamicEntryBox
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Inventory_IM UUMG_Inventory_IM_C
---@field UMG_LockedGlitch_Implant UUMG_LockedGlitch_C
---@field UMG_Resources UUMG_Resources_C
---@field UMG_Reward_Implant UUMG_Reward_C
---@field UMG_Window UUMG_Window_C
---@field ['Activator Rows'] TArray<FDataTableRowHandle>
---@field Entries TArray<FShopItemRow>
---@field Shop ABP_ShopVendor_C
---@field ImplantBin UUMG_Shop_ImplantsBin_C
UUMG_Shop_C = {}

---@return ESlateVisibility
function UUMG_Shop_C:Get_UMG_LockedGlitch_Implant_Visibility_0() end
---@param self2 UCDActivatorData
---@return boolean
UUMG_Shop_C['Has Max Slots'] = function(self2) end
---@param Navigation EUINavigation
---@return UWidget
UUMG_Shop_C['Nav Implant Down'] = function(Navigation) end
---@param ID int32
---@param Tier int32
UUMG_Shop_C['Refresh Entry Lock State'] = function(ID, Tier) end
---@param Tier int32
---@param Result FText
UUMG_Shop_C['Get Module Required Text'] = function(Tier, Result) end
function UUMG_Shop_C:Refresh() end
---@param Navigation EUINavigation
---@return UWidget
UUMG_Shop_C['Entries Custom Nav'] = function(Navigation) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Shop_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Grenade UCDSkillData
---@param Parent UWidget
UUMG_Shop_C['Create Grenade Tooltip'] = function(Grenade, Parent) end
---@param Parent UWidget
UUMG_Shop_C['Create Medkit Tooltip'] = function(Parent) end
UUMG_Shop_C['On Implant Sold'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Shop_C:OnKeyDown(MyGeometry, InKeyEvent) end
UUMG_Shop_C['Set Default Focus'] = function() end
UUMG_Shop_C['Fill Entries'] = function() end
UUMG_Shop_C['Add Matrix Unlocks'] = function() end
function UUMG_Shop_C:OnInitialized() end
function UUMG_Shop_C:Close() end
function UUMG_Shop_C:Init() end
---@param NewInputDevice ECDInputDevice
function UUMG_Shop_C:InputDeviceChanged(NewInputDevice) end
---@param InFocusEvent FFocusEvent
function UUMG_Shop_C:OnRemovedFromFocusPath(InFocusEvent) end
UUMG_Shop_C['BndEvt__UMG_Shop_UMG_Window_K2Node_ComponentBoundEvent_0_Post Close Anim__DelegateSignature'] = function() end
UUMG_Shop_C['BndEvt__UMG_Shop_UMG_Window_K2Node_ComponentBoundEvent_1_On Close Pressed__DelegateSignature'] = function() end
UUMG_Shop_C['BndEvt__UMG_Shop_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function() end
function UUMG_Shop_C:BndEvt__UMG_Shop_Button_0_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
UUMG_Shop_C['Sell Implant'] = function() end
UUMG_Shop_C['Refresh Focus On Sold'] = function() end
---@param EntryPoint int32
function UUMG_Shop_C:ExecuteUbergraph_UMG_Shop(EntryPoint) end


