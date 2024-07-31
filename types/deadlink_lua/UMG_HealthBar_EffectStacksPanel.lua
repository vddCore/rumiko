---@meta

---@class UUMG_HealthBar_EffectStacksPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DynamicEntryBox_30 UDynamicEntryBox
---@field MaxStacks int32
---@field ['Tint Color'] FSlateColor
---@field AbilityComp UAbilitySystemComponent
---@field Query FGameplayEffectQuery
---@field Stacked boolean
UUMG_HealthBar_EffectStacksPanel_C = {}

---@param NumVisibleElements int32
function UUMG_HealthBar_EffectStacksPanel_C:UpdateVisibility(NumVisibleElements) end
---@param AbilityComp UAbilitySystemComponent
function UUMG_HealthBar_EffectStacksPanel_C:Init(AbilityComp) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HealthBar_EffectStacksPanel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_HealthBar_EffectStacksPanel_C:ExecuteUbergraph_UMG_HealthBar_EffectStacksPanel(EntryPoint) end


