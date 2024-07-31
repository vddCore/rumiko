---@meta

---@class UUMG_TutorialObjective_Item_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fade UWidgetAnimation
---@field Updated UWidgetAnimation
---@field Added UWidgetAnimation
---@field Completed UWidgetAnimation
---@field AdvancedInfoContainer UScaleBox
---@field CheckBox_26 UCheckBox
---@field Image_Bg UImage
---@field Image_Strike UImage
---@field ObjectiveText URichTextBlock
---@field RichTextBlock URichTextBlock
---@field ID FGameplayTag
---@field Container UDynamicEntryBox
UUMG_TutorialObjective_Item_C = {}

---@param ID FGameplayTag
---@param Container UDynamicEntryBox
function UUMG_TutorialObjective_Item_C:Init(ID, Container) end
---@param ID FGameplayTag
function UUMG_TutorialObjective_Item_C:OnTutorialObjectiveUpdated_Event_0(ID) end
---@param ID FGameplayTag
function UUMG_TutorialObjective_Item_C:OnTutorialObjectiveCompleted_Event_0(ID) end
function UUMG_TutorialObjective_Item_C:UpdateObjectiveText() end
UUMG_TutorialObjective_Item_C['Fade and Hide'] = function() end
---@param EntryPoint int32
function UUMG_TutorialObjective_Item_C:ExecuteUbergraph_UMG_TutorialObjective_Item(EntryPoint) end


