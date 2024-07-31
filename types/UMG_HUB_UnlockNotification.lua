---@meta

---@class UUMG_HUB_UnlockNotification_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Image_241 UImage
---@field Image_EntryImage UImage
---@field RetainerBox_0 URetainerBox
---@field RichTextBlock_EntryDesc URichTextBlock
---@field ScrollBox UScrollBox
---@field TextBlock_Name UTextBlock
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_UnlockNotificationProgressBar UUMG_UnlockNotificationProgressBar_C
---@field UMG_Window UUMG_Window_C
---@field VerticalBox_Default UVerticalBox
---@field Speed float
---@field LifeTime float
---@field Unlocked boolean
UUMG_HUB_UnlockNotification_C = {}

---@param Down boolean
UUMG_HUB_UnlockNotification_C['Scroll Active Scrollbox'] = function(Down) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_HUB_UnlockNotification_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_HUB_UnlockNotification_C:OnInitialized() end
---@param Unlockable_Row FName
function UUMG_HUB_UnlockNotification_C:Init(Unlockable_Row) end
UUMG_HUB_UnlockNotification_C['BndEvt__UMG_HUB_UnlockNotification_UMG_Window_K2Node_ComponentBoundEvent_0_On Close Pressed__DelegateSignature'] = function() end
UUMG_HUB_UnlockNotification_C['BndEvt__UMG_HUB_UnlockNotification_UMG_Window_K2Node_ComponentBoundEvent_1_Post Close Anim__DelegateSignature'] = function() end
function UUMG_HUB_UnlockNotification_C:Close() end
function UUMG_HUB_UnlockNotification_C:BndEvt__UMG_HUB_UnlockNotification_UMG_UnlockNotificationProgressBar_K2Node_ComponentBoundEvent_3_OnCompleted__DelegateSignature() end
---@param EntryPoint int32
function UUMG_HUB_UnlockNotification_C:ExecuteUbergraph_UMG_HUB_UnlockNotification(EntryPoint) end


