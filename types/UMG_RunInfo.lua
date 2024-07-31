---@meta

---@class UUMG_RunInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompletedArenasText UTextBlock
---@field HorizontalBox_ArenaNum UHorizontalBox
---@field Image_41 UImage
---@field Image_Diff UImage
---@field Image_DiffShadow UImage
---@field Image_Mirror UImage
---@field RetainerBox_0 URetainerBox
UUMG_RunInfo_C = {}

---@return ESlateVisibility
function UUMG_RunInfo_C:Get_HorizontalBox_ArenaNum_Visibility_0() end
---@return FText
function UUMG_RunInfo_C:Get_CompletedArenasText_Text_0() end
function UUMG_RunInfo_C:Construct() end
---@param NewValue boolean
UUMG_RunInfo_C['On Show Run Info Change'] = function(NewValue) end
---@param EntryPoint int32
function UUMG_RunInfo_C:ExecuteUbergraph_UMG_RunInfo(EntryPoint) end


