---@meta

---@class UUMG_NewItemUnlocked_Popup_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fade UWidgetAnimation
---@field Blink UWidgetAnimation
---@field Image_241 UImage
---@field TextBlock_Name UTextBlock
---@field UMG_Reward UUMG_Reward_C
---@field UMG_UnlockNotificationProgressBar UUMG_UnlockNotificationProgressBar_C
---@field UMG_Window UUMG_Window_C
---@field ['Reward Object'] TScriptInterface<ICDRewardObjectInterface>
UUMG_NewItemUnlocked_Popup_C = {}

function UUMG_NewItemUnlocked_Popup_C:Construct() end
UUMG_NewItemUnlocked_Popup_C['Post Close'] = function() end
---@param EntryPoint int32
function UUMG_NewItemUnlocked_Popup_C:ExecuteUbergraph_UMG_NewItemUnlocked_Popup(EntryPoint) end


