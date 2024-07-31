---@meta

---@class ABP_PPGlitch_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field Billboard UBillboardComponent
---@field ['Cybervoid Blend'] float
---@field ['Cybervoid Entry Blend'] float
---@field ['Cybervoid Mat'] UMaterialInstanceDynamic
---@field ['Cybervoid Material'] UMaterialInterface
ABP_PPGlitch_C = {}

---@param Cybervoid_Blend float
---@param Cybervoid_Entry_Blend float
function ABP_PPGlitch_C:SetupMaterial(Cybervoid_Blend, Cybervoid_Entry_Blend) end
function ABP_PPGlitch_C:UserConstructionScript() end
---@param Duration float
---@param Entry_Blend float
ABP_PPGlitch_C['Flash Post Process'] = function(Duration, Entry_Blend) end
function ABP_PPGlitch_C:Glitch() end
---@param EntryPoint int32
function ABP_PPGlitch_C:ExecuteUbergraph_BP_PPGlitch(EntryPoint) end


