---@meta

---@class ANPC_Boss_Femto_Ninja_A_C : ABP_Boss_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Damage Warn'] USceneComponent
---@field TextRender UTextRenderComponent
---@field CDAIFootstep UCDAIFootstepComponent
---@field NS_AfterImage UNiagaraComponent
---@field Spline USplineComponent
---@field NiagaraR UNiagaraComponent
---@field NiagaraL UNiagaraComponent
---@field Timeline_Whirlwind_Alpha_296A2E244EDAAA45A13B4783012A2273 float
---@field Timeline_Whirlwind_Slomo_296A2E244EDAAA45A13B4783012A2273 float
---@field Timeline_Whirlwind_Height_296A2E244EDAAA45A13B4783012A2273 float
---@field Timeline_Whirlwind__Direction_296A2E244EDAAA45A13B4783012A2273 ETimelineDirection::Type
---@field Timeline_Whirlwind UTimelineComponent
---@field Timeline_Attract_Attract_Pct_2A0FBF0B457AE3EB9D32C5A8C8F47E8F float
---@field Timeline_Attract__Direction_2A0FBF0B457AE3EB9D32C5A8C8F47E8F ETimelineDirection::Type
---@field Timeline_Attract UTimelineComponent
---@field Timeline_Spline_Spline_Pct_39EB879847ADDA9F30842E8E08D0FE64 float
---@field Timeline_Spline__Direction_39EB879847ADDA9F30842E8E08D0FE64 ETimelineDirection::Type
---@field Timeline_Spline UTimelineComponent
---@field Timeline_Jump_Alpha_C4185496483144635A0A73A52A39AAFB float
---@field Timeline_Jump_Height_C4185496483144635A0A73A52A39AAFB float
---@field Timeline_Jump__Direction_C4185496483144635A0A73A52A39AAFB ETimelineDirection::Type
---@field Timeline_Jump UTimelineComponent
---@field Target AActor
---@field ['Target Yaw'] float
---@field ['Rotate Towards Player'] boolean
---@field ['Cloak Material Snapshots'] TArray<FCDAIMaterialSnapshot>
---@field ['In Cloak'] boolean
---@field ['On Spline Movement Finished'] FNPC_Boss_Femto_Ninja_A_COn Spline Movement Finished
---@field ['Toss Actor Init Loc'] FVector
---@field ['Toss Actor'] AActor
---@field ['Mesh Relative Rotation'] FRotator
---@field ['Run Id'] int32
---@field ['Initial Chatter Fact'] FName
---@field ['VO Attack'] USoundCue
---@field ['VO Pain'] USoundCue
---@field ['Explosion Warn Widget'] UUserWidget
---@field ['Cloak Timer'] FTimerHandle
---@field ['Crisis Diff HP'] TSubclassOf<UGameplayEffect>
ANPC_Boss_Femto_Ninja_A_C = {}

---@param Color FLinearColor
ANPC_Boss_Femto_Ninja_A_C['Get Attacks Color'] = function(Color) end
---@param On boolean
ANPC_Boss_Femto_Ninja_A_C['Set Cloak State'] = function(On) end
---@param HitResult FHitResult
---@return boolean
function ANPC_Boss_Femto_Ninja_A_C:CanBeTargeted(HitResult) end
---@return boolean
function ANPC_Boss_Femto_Ninja_A_C:CanBeSwapped() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Spline__FinishedFunc() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Spline__UpdateFunc() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Attract__FinishedFunc() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Attract__UpdateFunc() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Whirlwind__FinishedFunc() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Whirlwind__UpdateFunc() end
ANPC_Boss_Femto_Ninja_A_C['Timeline_Whirlwind__Rotate Towards Player__EventFunc'] = function() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Jump__FinishedFunc() end
function ANPC_Boss_Femto_Ninja_A_C:Timeline_Jump__UpdateFunc() end
---@param Duration float
ANPC_Boss_Femto_Ninja_A_C['Activate Cloak'] = function(Duration) end
---@param Actor AActor
---@param Attract_Duration float
---@param Spline_Duration float
ANPC_Boss_Femto_Ninja_A_C['Anim Toss'] = function(Actor, Attract_Duration, Spline_Duration) end
---@param Start FVector
---@param End FVector
---@param Height float
ANPC_Boss_Femto_Ninja_A_C['Whirlwind Jump'] = function(Start, End, Height) end
function ANPC_Boss_Femto_Ninja_A_C:ReceiveBeginPlay() end
ANPC_Boss_Femto_Ninja_A_C['Try Play Effort'] = function() end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ANPC_Boss_Femto_Ninja_A_C:BndEvt__NPC_Boss_Femto_Ninja_A_AbilitySystemComponent_K2Node_ComponentBoundEvent_0_HandleDamageDelegate__DelegateSignature(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
---@param DeltaSeconds float
function ANPC_Boss_Femto_Ninja_A_C:ReceiveTick(DeltaSeconds) end
---@param Start FVector
---@param End FVector
---@param Height float
---@param Duration float
---@param Rotation_Offset FRotator
ANPC_Boss_Femto_Ninja_A_C['Parabolic Jump'] = function(Start, End, Height, Duration, Rotation_Offset) end
---@param Text FString
ANPC_Boss_Femto_Ninja_A_C['Draw Debug Text'] = function(Text) end
ANPC_Boss_Femto_Ninja_A_C['Refresh Target'] = function() end
---@param Duration float
---@param World_Pos FVector
---@param Is_Dynamic boolean
---@param Is_Radial boolean
ANPC_Boss_Femto_Ninja_A_C['Show Damage Warning'] = function(Duration, World_Pos, Is_Dynamic, Is_Radial) end
ANPC_Boss_Femto_Ninja_A_C['Deactivate Cloak'] = function() end
---@param EntryPoint int32
function ANPC_Boss_Femto_Ninja_A_C:ExecuteUbergraph_NPC_Boss_Femto_Ninja_A(EntryPoint) end
ANPC_Boss_Femto_Ninja_A_C['On Spline Movement Finished__DelegateSignature'] = function() end


