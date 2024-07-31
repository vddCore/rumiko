---@meta

---@class AMainMenu_C : ACDLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PPGlitch_2_ExecuteUbergraph_MainMenu_RefProperty ABP_PPGlitch_C
---@field CameraActor_Main_ExecuteUbergraph_MainMenu_RefProperty ACameraActor
---@field menu_Cue_2_ExecuteUbergraph_MainMenu_RefProperty AAmbientSound
AMainMenu_C = {}

AMainMenu_C['On Splash Close'] = function() end
AMainMenu_C['On Loading Close'] = function() end
AMainMenu_C['On Intro Close'] = function() end
---@param Skip_Any_Key boolean
AMainMenu_C['Go To Main Menu'] = function(Skip_Any_Key) end
AMainMenu_C['On Continue'] = function() end
---@param Play_Tutorial boolean
AMainMenu_C['Go To Intro'] = function(Play_Tutorial) end
AMainMenu_C['Go To Splash Screen'] = function() end
function AMainMenu_C:ReceiveBeginPlay() end
function AMainMenu_C:Glitch() end
---@param Play_Tutorial boolean
AMainMenu_C['On New Game'] = function(Play_Tutorial) end
---@param EntryPoint int32
function AMainMenu_C:ExecuteUbergraph_MainMenu(EntryPoint) end


