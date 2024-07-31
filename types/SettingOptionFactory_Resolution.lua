---@meta

---@class USettingOptionFactory_Resolution_C : USettingOptionFactory
USettingOptionFactory_Resolution_C = {}

---@param Dimensions FIntPoint
---@param Data FS_Resolution
USettingOptionFactory_Resolution_C['Get Resolution'] = function(Dimensions, Data) end
---@param Resolution FIntPoint
---@param Result FText
USettingOptionFactory_Resolution_C['Get Resolution Label'] = function(Resolution, Result) end
---@return TArray<FSettingOption>
function USettingOptionFactory_Resolution_C:ConstructOptions() end


