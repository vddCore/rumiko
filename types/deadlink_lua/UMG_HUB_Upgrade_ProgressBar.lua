---@meta

---@class UUMG_HUB_Upgrade_ProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Label UTextBlock
---@field ProgressBar_33 UProgressBar
---@field Unlockable TScriptInterface<ICDUnlockableInterface>
---@field CurrentProgress int32
---@field MaxProgress int32
---@field InterfaceSource UObject
UUMG_HUB_Upgrade_ProgressBar_C = {}

function UUMG_HUB_Upgrade_ProgressBar_C:Construct() end
---@param Current int32
---@param Max int32
function UUMG_HUB_Upgrade_ProgressBar_C:Init(Current, Max) end
---@param EntryPoint int32
function UUMG_HUB_Upgrade_ProgressBar_C:ExecuteUbergraph_UMG_HUB_Upgrade_ProgressBar(EntryPoint) end


