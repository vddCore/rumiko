---@meta

---@class UGA_AI_Boss_Femto_Ninja_A4_Decoy_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ninja ANPC_Boss_Femto_Ninja_A_C
---@field Dest FVector
---@field anchor ABP_ResourceAnchor_C
---@field ['Speed Mult'] float
---@field Target AActor
---@field ['Projectile Rot'] FRotator
---@field ['Slash Num'] int32
---@field ['Out Material Snapshots'] TArray<FCDAIMaterialSnapshot>
---@field Decoy ABP_AI_Boss_Femto_Ninja_Decoy_C
---@field ['Land Target'] FVector
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C = {}

---@param Rot FRotator
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C['Get Projectile Rot'] = function(Rot) end
---@param Location FVector
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C['Get Off Anchor Landing Spot'] = function(Location) end
---@param Location FVector
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C['Get Target Anchor Jump Location'] = function(Location) end
---@param anchor ABP_ResourceAnchor_C
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C['Get Clear Anchor'] = function(anchor) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:EventReceived_46AF751A4D742CDE3D6E2DBD5B231CAE(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:OnCancelled_46AF751A4D742CDE3D6E2DBD5B231CAE(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:OnInterrupted_46AF751A4D742CDE3D6E2DBD5B231CAE(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:OnBlendOut_46AF751A4D742CDE3D6E2DBD5B231CAE(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:OnCompleted_46AF751A4D742CDE3D6E2DBD5B231CAE(EventTag, EventData) end
---@param Query UEnvQueryInstanceBlueprintWrapper
---@param bSuccess boolean
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:OnFinish_43C79E1E4B24732F9E667880EE5B5226(Query, bSuccess) end
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C['On Decoy Hit'] = function() end
UGA_AI_Boss_Femto_Ninja_A4_Decoy_C['Spawn Decoy'] = function() end
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A4_Decoy_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A4_Decoy(EntryPoint) end


