---@meta

---@class UUMG_HUD_Chatter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Init UWidgetAnimation
---@field Image_Avatar UImage
---@field Image_DecoBar_1 UImage
---@field Image_DecoBotRight_1 UImage
---@field Image_DecoTopLeft_1 UImage
---@field Image_Frame_1 UImage
---@field Overlay_Main UOverlay
---@field RichTextBlock_Text URichTextBlock
---@field ScrollBox_0 UScrollBox
---@field Text_Name UTextBlock
---@field Duration float
---@field Life float
---@field Pct float
UUMG_HUD_Chatter_C = {}

---@param Chatter_Data FS_ChatterWidgetData
function UUMG_HUD_Chatter_C:Play(Chatter_Data) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Chatter_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Chatter_C:Close() end
---@param EntryPoint int32
function UUMG_HUD_Chatter_C:ExecuteUbergraph_UMG_HUD_Chatter(EntryPoint) end


