---@meta

---@class ABP_NaniteSphere_C : ACDNaniteSphere
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Glow UChildActorComponent
---@field Decal_BioSplash UDecalComponent
---@field AcidBlob UStaticMeshComponent
---@field Drag_Top_Down_4065BC8840E96B41AB4E66A816794F46 float
---@field Drag__Direction_4065BC8840E96B41AB4E66A816794F46 ETimelineDirection::Type
---@field Drag UTimelineComponent
---@field Wiggle_Volume_E07AB47E441911C4F46B2092894DF578 float
---@field Wiggle__Direction_E07AB47E441911C4F46B2092894DF578 ETimelineDirection::Type
---@field Wiggle UTimelineComponent
---@field ['Acid Decal Material'] TArray<UMaterialInterface>
ABP_NaniteSphere_C = {}

function ABP_NaniteSphere_C:Wiggle__FinishedFunc() end
function ABP_NaniteSphere_C:Wiggle__UpdateFunc() end
function ABP_NaniteSphere_C:Drag__FinishedFunc() end
function ABP_NaniteSphere_C:Drag__UpdateFunc() end
function ABP_NaniteSphere_C:ReceiveBeginPlay() end
---@param NumOfStacks int32
function ABP_NaniteSphere_C:OnStacksChanged(NumOfStacks) end
function ABP_NaniteSphere_C:BlobWiggle() end
function ABP_NaniteSphere_C:BlobDrag() end
function ABP_NaniteSphere_C:RandomUV() end
---@param EntryPoint int32
function ABP_NaniteSphere_C:ExecuteUbergraph_BP_NaniteSphere(EntryPoint) end


