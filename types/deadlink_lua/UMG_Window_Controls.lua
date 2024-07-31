---@meta

---@class UUMG_Window_Controls_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DynamicEntryBox_98 UDynamicEntryBox
---@field ['On Clicked'] FUMG_Window_Controls_COn Clicked
UUMG_Window_Controls_C = {}

---@param Controls TArray<FS_WindowControl>
function UUMG_Window_Controls_C:Init(Controls) end
---@param ID int32
UUMG_Window_Controls_C['On Click'] = function(ID) end
---@param EntryPoint int32
function UUMG_Window_Controls_C:ExecuteUbergraph_UMG_Window_Controls(EntryPoint) end
---@param ID int32
UUMG_Window_Controls_C['On Clicked__DelegateSignature'] = function(ID) end


