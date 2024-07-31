---@meta

---@class UUMG_HealthBar_EffectStackITem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_112 UImage
---@field ['Tint Color'] FSlateColor
UUMG_HealthBar_EffectStackITem_C = {}

---@param TintColor FSlateColor
function UUMG_HealthBar_EffectStackITem_C:Init(TintColor) end
---@param bVisible boolean
function UUMG_HealthBar_EffectStackITem_C:UpdateItemVisibility(bVisible) end
---@param EntryPoint int32
function UUMG_HealthBar_EffectStackITem_C:ExecuteUbergraph_UMG_HealthBar_EffectStackITem(EntryPoint) end


