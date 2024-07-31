---@meta

---@class ABP_Vanish_FakeTarget_Ninja_C : ABP_Vanish_FakeTarget_Ninja_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildActor_ExploWarn UChildActorComponent
---@field Niagara_Indicator UNiagaraComponent
---@field ['Ignore Actors'] TArray<AActor>
---@field FuseTime float
---@field ExplosionRadius float
---@field EndOfLifeExplosionTimer FTimerHandle
---@field Emotes TArray<UAnimSequence>
ABP_Vanish_FakeTarget_Ninja_C = {}

function ABP_Vanish_FakeTarget_Ninja_C:ReceiveBeginPlay() end
function ABP_Vanish_FakeTarget_Ninja_C:K2_HandleDeath() end
function ABP_Vanish_FakeTarget_Ninja_C:SpawnExplosion() end
function ABP_Vanish_FakeTarget_Ninja_C:IncreaseHealth() end
function ABP_Vanish_FakeTarget_Ninja_C:DestroyFakeTarget() end
---@param Timer float
function ABP_Vanish_FakeTarget_Ninja_C:DestroyDecoy(Timer) end
---@param EntryPoint int32
function ABP_Vanish_FakeTarget_Ninja_C:ExecuteUbergraph_BP_Vanish_FakeTarget_Ninja(EntryPoint) end


