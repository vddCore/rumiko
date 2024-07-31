---@meta

---@class ABP_ARC_Fire_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NextShot_Effect UNiagaraComponent
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field Loop_SparkEffect UNiagaraComponent
ABP_ARC_Fire_C = {}

function ABP_ARC_Fire_C:ReceiveBeginPlay() end
function ABP_ARC_Fire_C:OnBringUp() end
---@param EntryPoint int32
function ABP_ARC_Fire_C:ExecuteUbergraph_BP_ARC_Fire(EntryPoint) end


