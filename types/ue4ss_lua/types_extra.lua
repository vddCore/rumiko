---A shared global state for all mods to use.
---@class ModRef
ModRef = { }

---Sets a variable that's shared between all loaded mods.
---@param VariableName string
---@param Value any
function ModRef:SetSharedVariable(VariableName, Value) end

---Retrieves a previously set shared variable.
---@param VariableName  string
---@return any
function ModRef:GetSharedVariable(VariableName) end

---Retrieves this object's type ("ModRef")
---@return string
function ModRef:type() end
