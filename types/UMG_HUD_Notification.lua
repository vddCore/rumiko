---@meta

---@class UUMG_HUD_Notification_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShopNewItems UWidgetAnimation
---@field Image_Decor1 UImage
---@field Image_Decor2 UImage
---@field Image_Holo UImage
---@field Image_Holo_1 UImage
---@field Image_Icon UImage
---@field Image_Shadow UImage
---@field RichTextBlock_127 URichTextBlock
---@field ScaleBox_Prompt UScaleBox
---@field Shopnotification UTextBlock
---@field TextBlock_Desc UTextBlock
---@field TextBlock_Title UTextBlock
---@field TextBlock_Title_Add UTextBlock
---@field UMG_Settings_ActionLabel UUMG_Settings_ActionLabel_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field ['Title Label'] FText
---@field ['Desc Label'] FText
---@field ['Show Prompt'] boolean
---@field ['Show Icon'] boolean
---@field HoloVisibility ESlateVisibility
---@field ['Use Rich Desc'] boolean
UUMG_HUD_Notification_C = {}

---@param IsDesignTime boolean
function UUMG_HUD_Notification_C:PreConstruct(IsDesignTime) end
function UUMG_HUD_Notification_C:Construct() end
---@param Add FText
function UUMG_HUD_Notification_C:Update(Add) end
---@param Title FText
---@param Label FText
function UUMG_HUD_Notification_C:Init(Title, Label) end
---@param EntryPoint int32
function UUMG_HUD_Notification_C:ExecuteUbergraph_UMG_HUD_Notification(EntryPoint) end


