---@meta

---@class ABP_ARC_Toxic_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NextShot_Effect UNiagaraComponent
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field Loop_SparkEffect UNiagaraComponent
ABP_ARC_Toxic_C = {}

function ABP_ARC_Toxic_C:ReceiveBeginPlay() end
function ABP_ARC_Toxic_C:OnBringUp() end
---@param EntryPoint int32
function ABP_ARC_Toxic_C:ExecuteUbergraph_BP_ARC_Toxic(EntryPoint) end


