---@meta

---@class ABP_ARC_Electric_C : ACDWeapon_ARC_Electric
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NextShot_Effect UNiagaraComponent
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field Loop_SparkEffect UNiagaraComponent
ABP_ARC_Electric_C = {}

function ABP_ARC_Electric_C:ReceiveBeginPlay() end
function ABP_ARC_Electric_C:OnBringUp() end
---@param EntryPoint int32
function ABP_ARC_Electric_C:ExecuteUbergraph_BP_ARC_Electric(EntryPoint) end


