---@meta

---@class ABP_BarrelExplosion_Acid_C : ABP_BarrelExplosion_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AcidHiss UAudioComponent
---@field Niagara UNiagaraComponent
---@field PainVolume UBoxComponent
---@field AcidPool UStaticMeshComponent
---@field LifeTime float
---@field DMI_AcidMaterial UMaterialInstanceDynamic
---@field Growth float
---@field GrowthTimer FTimerHandle
---@field Decay float
---@field CoreRadius float
---@field Freq float
---@field GrowthTime float
---@field AcidMaterial UMaterialInterface
---@field PainDamageEffect TSubclassOf<UGameplayEffect>
ABP_BarrelExplosion_Acid_C = {}

function ABP_BarrelExplosion_Acid_C:UserConstructionScript() end
function ABP_BarrelExplosion_Acid_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BarrelExplosion_Acid_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BarrelExplosion_Acid_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_BarrelExplosion_Acid_C:StartGrowth() end
ABP_BarrelExplosion_Acid_C['Start Decay'] = function() end
ABP_BarrelExplosion_Acid_C['Update Decay'] = function() end
---@param EntryPoint int32
function ABP_BarrelExplosion_Acid_C:ExecuteUbergraph_BP_BarrelExplosion_Acid(EntryPoint) end


