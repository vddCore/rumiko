---@meta

---@class UUMG_ImplantEffectLevelsDetails_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichTextBlock_Lvl1 URichTextBlock
---@field RichTextBlock_Lvl2 URichTextBlock
---@field RichTextBlock_Lvl3 URichTextBlock
---@field RichTextBlock_Lvl4 URichTextBlock
---@field TextBlock_Lv1 UTextBlock
---@field TextBlock_Lv2 UTextBlock
---@field TextBlock_Lv3 UTextBlock
---@field TextBlock_Lv4 UTextBlock
---@field Array TArray<URichTextBlock>
---@field ['Active Or Passive'] boolean
---@field Implant UCDImplant
---@field Effects TArray<FText>
UUMG_ImplantEffectLevelsDetails_C = {}

---@param Texts TArray<FText>
---@param Result TArray<FText>
UUMG_ImplantEffectLevelsDetails_C['Remove Empty Entries'] = function(Texts, Result) end
---@param Implant UCDImplant
---@param Active_Or_Passive boolean
function UUMG_ImplantEffectLevelsDetails_C:Init(Implant, Active_Or_Passive) end
UUMG_ImplantEffectLevelsDetails_C['Refresh Level Highlight'] = function() end
UUMG_ImplantEffectLevelsDetails_C['Refresh Level Labels'] = function() end
UUMG_ImplantEffectLevelsDetails_C['Refresh Effect Texts'] = function() end
UUMG_ImplantEffectLevelsDetails_C['Remove Duplicates'] = function() end
---@param EntryPoint int32
function UUMG_ImplantEffectLevelsDetails_C:ExecuteUbergraph_UMG_ImplantEffectLevelsDetails(EntryPoint) end


