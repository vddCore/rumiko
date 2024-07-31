---@meta

---@class UUMG_DifficultyTierItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_44 UButton
---@field CheckBox_52 UCheckBox
---@field Icon UImage
---@field Image_165 UImage
---@field NewVar_0 TArray<FText>
---@field DifficultyTier UCDDifficultyTier
UUMG_DifficultyTierItem_C = {}

---@return boolean
function UUMG_DifficultyTierItem_C:GetbIsEnabled_0() end
---@return ECheckBoxState
function UUMG_DifficultyTierItem_C:GetCheckedState_0() end
function UUMG_DifficultyTierItem_C:BndEvt__UMG_DifficultyTierItem_Button_44_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param bIsChecked boolean
function UUMG_DifficultyTierItem_C:BndEvt__UMG_DifficultyTierItem_CheckBox_52_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param DifficultyTier UCDDifficultyTier
function UUMG_DifficultyTierItem_C:SetDifficultyTier(DifficultyTier) end
function UUMG_DifficultyTierItem_C:Construct() end
---@param IsDesignTime boolean
function UUMG_DifficultyTierItem_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_DifficultyTierItem_C:ExecuteUbergraph_UMG_DifficultyTierItem(EntryPoint) end


