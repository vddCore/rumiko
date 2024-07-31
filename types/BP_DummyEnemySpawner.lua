---@meta

---@class ABP_DummyEnemySpawner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Pickup_Cylinder UStaticMeshComponent
---@field StatsText UTextRenderComponent
---@field TextRender UTextRenderComponent
---@field arrow UArrowComponent
---@field StaticMesh UStaticMeshComponent
---@field Billboard UBillboardComponent
---@field Scene USceneComponent
---@field Enabled boolean
---@field ['Enemy Type'] TSubclassOf<ACDAICharacter>
---@field ['Disable AI'] boolean
---@field ['Disable VO'] boolean
---@field bDummyMaterial boolean
---@field ['Respawn Delay'] float
---@field ActorsToShowOnKilled TArray<AActor>
---@field bGib boolean
---@field EffectsToApply TArray<TSubclassOf<UCDGameplayEffect>>
---@field AbilitiesToGive TArray<TSubclassOf<UCDGameplayAbility>>
---@field ['Initial Delay'] FFloatRange
---@field bStatTextEnabled boolean
---@field EnableRespawn boolean
---@field AfterDeathLifeSpan float
ABP_DummyEnemySpawner_C = {}

function ABP_DummyEnemySpawner_C:UserConstructionScript() end
function ABP_DummyEnemySpawner_C:ReceiveBeginPlay() end
---@param Character ACDCharacterBase
function ABP_DummyEnemySpawner_C:OnCharacterKilledDelegate_Event_0(Character) end
function ABP_DummyEnemySpawner_C:Respawn() end
---@param Character ACDAICharacter
function ABP_DummyEnemySpawner_C:ApplyDummyMaterial(Character) end
---@param EntryPoint int32
function ABP_DummyEnemySpawner_C:ExecuteUbergraph_BP_DummyEnemySpawner(EntryPoint) end


