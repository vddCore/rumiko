---@meta

---@class UUMG_TutorialObjectivesPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DynamicEntryBox_0 UDynamicEntryBox
---@field Image_Decor1 UImage
---@field Image_Decor2 UImage
---@field Image_Holo UImage
---@field Image_Holo_1 UImage
---@field Image_Shadow UImage
---@field Overlay_bg UOverlay
UUMG_TutorialObjectivesPanel_C = {}

---@return ESlateVisibility
function UUMG_TutorialObjectivesPanel_C:Get_Overlay_bg_Visibility_0() end
function UUMG_TutorialObjectivesPanel_C:Construct() end
---@param ID FGameplayTag
function UUMG_TutorialObjectivesPanel_C:OnTutorialObjectiveAdded_Event_0(ID) end
function UUMG_TutorialObjectivesPanel_C:OnTutorialObjectivesCleared_Event_0() end
---@param EntryPoint int32
function UUMG_TutorialObjectivesPanel_C:ExecuteUbergraph_UMG_TutorialObjectivesPanel(EntryPoint) end


