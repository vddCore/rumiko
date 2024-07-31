---@meta

---@class UUMG_DamageChart_SingleBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_72 UBorder
---@field ClassName UTextBlock
---@field Image_355 UImage
---@field Report FCDDamageReport
---@field ImageMap TMap<TSoftClassPtr<AActor>, UTexture2D>
UUMG_DamageChart_SingleBar_C = {}

function UUMG_DamageChart_SingleBar_C:Construct() end
---@param EntryPoint int32
function UUMG_DamageChart_SingleBar_C:ExecuteUbergraph_UMG_DamageChart_SingleBar(EntryPoint) end


