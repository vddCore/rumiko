--[[

  ue: UEHelpers based library to aid in Deadlink mod creation.
  License: GPLv3

  https://github.com/vddCore

]]--

local _UE = {}
local _PlayerController = nil

---@return any?
local _CacheObject = function(fullObjectName, variableName, invalidateCache)
  local defaultObject

  if (not invalidateCache) then
    defaultObject = ModRef:GetSharedVariable(variableName)

    if (defaultObject and defaultObject:IsValid()) then
      return defaultObject
    end
  end

  defaultObject = StaticFindObject(fullObjectName)
  ModRef:SetSharedVariable(variableName, defaultObject)

  if (not defaultObject:IsValid()) then
    print(string.format("Object '%s' could not be found.", fullObjectName))
    return nil
  end

  return defaultObject
end

function _UE.IsObjectValid(o)
  local status, result = pcall(function()
    return o and o:IsValid()
  end)

  return status and result
end

---@return APlayerController?
function _UE.GetPlayerController()
  if (_UE.IsObjectValid(_PlayerController)) then
    return _PlayerController
  end

  local controllerObjects = FindAllOf("PlayerController")
                         or FindAllOf("Controller")

  if (not controllerObjects) then
    print("No player controller objects are available at the moment.")
    return nil
  end

  for _, controller in pairs(controllerObjects) do
    if (controller.Pawn:IsValid() and controller.Pawn:IsPlayerControlled()) then
      _PlayerController = controller
      break
    end
  end

  if (not _UE.IsObjectValid(_PlayerController)) then
    print("No player controller objects are available at the moment.")
    return nil
  end

  return _PlayerController
end

---@return UWorld
function _UE.GetWorld()
  return _UE.GetPlayerController():GetWorld()
end

---@return APlayerController?
function _UE.GetWorldContext()
  return _UE.GetPlayerController()
end

---@return AActor
function _UE.GetGameViewportClient()
  return _UE.GetPlayerController().Player.ViewportClient
end

---@return UGameplayStatics?
function _UE.GetGameplayStatics(invalidateCache)
  return _CacheObject(
    "/Script/Engine.Default__GameplayStatics",
    "Rumiko_UE_GameplayStatics",
    invalidateCache
  )
end

---@return UKismetSystemLibrary?
function _UE.GetKismetSystemLibrary(invalidateCache)
  return _CacheObject(
    "/Script/Engine.Default__KismetSystemLibrary",
    "Rumiko_UE_KismetSystemLibrary",
    invalidateCache
  )
end

---@return UKismetMathLibrary?
function _UE.GetKismetMathLibrary(invalidateCache)
  return _CacheObject(
    "/Script/Engine.Default__KismetMathLibrary",
    "Rumiko_UE_KismetMathLibrary",
    invalidateCache
  )
end

---@return UKismetStringLibrary?
function _UE.GetKismetStringLibrary(invalidateCache)
  return _CacheObject(
    "/Script/Engine.Default__KismetStringLibrary",
    "Rumiko_UE_KismetStringLibrary",
    invalidateCache
  )
end

---@return UGameMapsSettings?
function _UE.GetGameMapsSettings(invalidateCache)
  return _CacheObject(
    "/Script/EngineSettings.Default__GameMapsSettings",
    "Rumiko_UE_GameMapsSettings",
    invalidateCache
  )
end

---@return UWidgetBlueprintLibrary?
function _UE.GetWidgetBlueprintLibrary(invalidateCache)
  return _CacheObject(
    "/Script/UMG.Default__WidgetBlueprintLibrary",
    "Rumiko_UE_WidgetBlueprintLibrary",
    invalidateCache
  )
end

return _UE