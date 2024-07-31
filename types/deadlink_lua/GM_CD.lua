---@meta

---@class AGM_CD_C : ACDGameMode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ['Boss Spawn System'] ACDAISpawnSystem
---@field ['Boss Arena Params'] FST_BossArenaParams
---@field ['Is In Cinematic'] boolean
---@field ['Is Boss Encounter'] boolean
---@field ['Boss Icon'] UTexture2D
---@field ['NPC Dialogs'] TArray<ABP_HUB_NPC_C>
---@field ['Active HUB Interaction'] ABP_HUB_Interactable_C
---@field ['Auto Unlocks'] TArray<FName>
---@field ['Run Info'] FText
---@field Chatter ABP_ChatterScene_C
---@field Boss ABP_Boss_C
---@field ['Post Boss Intro'] FGM_CD_CPost Boss Intro
---@field ['Post Boss Outro'] FGM_CD_CPost Boss Outro
---@field ['Chatter Queue'] TArray<FName>
---@field ['Is Playing Chatter'] boolean
---@field ['Post Boss Midtro'] FGM_CD_CPost Boss Midtro
---@field ['Post Chatter'] FGM_CD_CPost Chatter
---@field ['Is Boss Final Form'] boolean
---@field ['Can Play Elite Taunt'] boolean
---@field ['On Midtro'] FGM_CD_COn Midtro
---@field ['Is Current GM Endless'] boolean
---@field ['On Game Unpaused'] FGM_CD_COn Game Unpaused
---@field ['Is Current GM Trials'] boolean
AGM_CD_C = {}

---@param Begin_or_End boolean
AGM_CD_C['Show Biome Chatter'] = function(Begin_or_End) end
AGM_CD_C['Refresh Run Info'] = function() end
---@param Key FKey
function AGM_CD_C:InpActEvt_Tab_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function AGM_CD_C:InpActEvt_Gamepad_FaceButton_Right_K2Node_InputKeyEvent_0(Key) end
---@param Fact FName
---@param Forced boolean
AGM_CD_C['Show Chatter'] = function(Fact, Forced) end
AGM_CD_C['Try Spawn Chatter'] = function() end
AGM_CD_C['Show Chatter From Queue'] = function() end
AGM_CD_C['On Chatter End'] = function() end
---@param NPC ABP_HUB_NPC_C
AGM_CD_C['Add Auto Dialog '] = function(NPC) end
AGM_CD_C['Play Auto Dialogs'] = function() end
AGM_CD_C['Post Dialogue Closed'] = function() end
---@param Row FName
AGM_CD_C['Add Auto Unlock Notification'] = function(Row) end
AGM_CD_C['Play Auto Unlocks'] = function() end
AGM_CD_C['On Enter Cinematic'] = function() end
AGM_CD_C['On Exit Cinematic'] = function() end
---@param Boss_Arena_Params FST_BossArenaParams
AGM_CD_C['Enter Boss Arena'] = function(Boss_Arena_Params) end
---@param Pawn ACDCharacterBase
---@param Group FName
AGM_CD_C['On Enemy Killed'] = function(Pawn, Group) end
function AGM_CD_C:ReceiveBeginPlay() end
---@param Delay float
AGM_CD_C['Play Reversed Cybervoid'] = function(Delay) end
AGM_CD_C['On Cybervoid Finish'] = function() end
AGM_CD_C['Reset Boss Intro Gate'] = function() end
AGM_CD_C['Reset Boss Outro Gate'] = function() end
AGM_CD_C['On Post Intro'] = function() end
AGM_CD_C['On Post Outro'] = function() end
AGM_CD_C['On Post Chatter'] = function() end
AGM_CD_C['On Post Midtro'] = function() end
AGM_CD_C['Reset Boss Midtro Gate'] = function() end
AGM_CD_C['On Elite Taunt Played'] = function() end
AGM_CD_C['On Rewards Finished'] = function() end
---@param EntryPoint int32
function AGM_CD_C:ExecuteUbergraph_GM_CD(EntryPoint) end
AGM_CD_C['On Game Unpaused__DelegateSignature'] = function() end
AGM_CD_C['On Midtro__DelegateSignature'] = function() end
AGM_CD_C['Post Boss Intro__DelegateSignature'] = function() end
AGM_CD_C['Post Boss Midtro__DelegateSignature'] = function() end
AGM_CD_C['Post Chatter__DelegateSignature'] = function() end
AGM_CD_C['Post Boss Outro__DelegateSignature'] = function() end


