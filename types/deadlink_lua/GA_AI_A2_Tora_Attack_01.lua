---@meta

---@class UGA_AI_A2_Tora_Attack_01_C : UGA_AI_FireProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTime float
---@field BulletsToSpawn int32
---@field Target AActor
---@field SpawnedBullets int32
---@field Spline USplineComponent
---@field ['Was Cancelled'] boolean
---@field ['Event Data'] FGameplayEventData
---@field ExtrapolatedLocation FVector
UGA_AI_A2_Tora_Attack_01_C = {}

---@param Location FVector
---@param Rotation FRotator
function UGA_AI_A2_Tora_Attack_01_C:GetLaunchLocation(Location, Rotation) end
---@param Payload FGameplayEventData
function UGA_AI_A2_Tora_Attack_01_C:EventReceived_A8C7DC104D831121838FC7BEF3C3D962(Payload) end
function UGA_AI_A2_Tora_Attack_01_C:OnCancelled_4DABCFC947D0EE5D2BAE1492CC1BFE1A() end
function UGA_AI_A2_Tora_Attack_01_C:OnInterrupted_4DABCFC947D0EE5D2BAE1492CC1BFE1A() end
function UGA_AI_A2_Tora_Attack_01_C:OnBlendOut_4DABCFC947D0EE5D2BAE1492CC1BFE1A() end
function UGA_AI_A2_Tora_Attack_01_C:OnCompleted_4DABCFC947D0EE5D2BAE1492CC1BFE1A() end
---@param Payload FGameplayEventData
function UGA_AI_A2_Tora_Attack_01_C:EventReceived_44FC1E1243CC5A24D2B958B2A66CC216(Payload) end
---@param EventData FGameplayEventData
function UGA_AI_A2_Tora_Attack_01_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_A2_Tora_Attack_01_C:FireBullet() end
---@param EntryPoint int32
function UGA_AI_A2_Tora_Attack_01_C:ExecuteUbergraph_GA_AI_A2_Tora_Attack_01(EntryPoint) end


