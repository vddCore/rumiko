---@meta

---@class ANPC_Boss_NetMart_Iskra_C : ABP_Boss_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field SM_Net_BossArena_Boss_V2_Part_C_Cover UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Part_A UStaticMeshComponent
---@field BP_Net_Boss_Monitors_04 UChildActorComponent
---@field BP_Net_Boss_Monitors_03 UChildActorComponent
---@field BP_Net_Boss_Monitors_02 UChildActorComponent
---@field BP_Net_Boss_Monitors_01 UChildActorComponent
---@field SM_Net_BossArena_Boss_V2_Part_B UStaticMeshComponent
---@field ChildActor_Laser UChildActorComponent
---@field ChildActor_Breeder UChildActorComponent
---@field ChildActor_Net UChildActorComponent
---@field ChildActor_Coil UChildActorComponent
---@field Part_Base USceneComponent
---@field Part3_Laser USceneComponent
---@field Part2_Breeder USceneComponent
---@field Part1_Net USceneComponent
---@field Part0_Coil USceneComponent
---@field Timeline_Net_Alpha_12002C994B18A485C2D6DB87D35B0AD2 float
---@field Timeline_Net__Direction_12002C994B18A485C2D6DB87D35B0AD2 ETimelineDirection::Type
---@field Timeline_Net UTimelineComponent
---@field Timeline_Coil_Alpha_8F41EBA6463F7B69F68992B38D9B148E float
---@field Timeline_Coil__Direction_8F41EBA6463F7B69F68992B38D9B148E ETimelineDirection::Type
---@field Timeline_Coil UTimelineComponent
---@field ['Moving Floor'] ABP_Boss_MovingFloor_C
---@field ['Base Part Angle'] TArray<float>
---@field ['Target Part Angle'] TArray<float>
---@field ['On Part Rotated'] FNPC_Boss_NetMart_Iskra_COn Part Rotated
---@field ['On Breeder Opened'] FNPC_Boss_NetMart_Iskra_COn Breeder Opened
---@field ['Parts Names'] TArray<FText>
---@field ['Part HP'] float
---@field ['Is Breeder Enabled'] boolean
---@field ['Net Target Anchor'] ABP_ResourceAnchor_C
---@field ['On Part Destroyed'] FNPC_Boss_NetMart_Iskra_COn Part Destroyed
---@field ['Cosmetic Clock Yaw'] float
---@field ['Abilities To Launch'] TArray<FGameplayTagContainer>
---@field Parts TArray<ABP_Boss3_Part_C>
---@field ['Laser Ability'] UGA_AI_Boss_NetMart_Laser_C
---@field ['Rotating Sound'] UAudioComponent
---@field ['Rotating Part Id'] int32
---@field ['Immune Effect'] FActiveGameplayEffectHandle
---@field ['Face Anim Idle'] UMaterialInstance
---@field ['Face Anim Left'] UMaterialInstance
---@field ['Face Anim Right'] UMaterialInstance
---@field ['Face Anim Hit'] UMaterialInstance
---@field ['Face Anim Death'] UMaterialInstance
---@field ['Face Anim Locked'] boolean
---@field ['Target Face Yaw'] float
---@field ['Toggle Floor Timer'] FTimerHandle
---@field LastTargetingLoc FVector
ANPC_Boss_NetMart_Iskra_C = {}

---@return FVector
function ANPC_Boss_NetMart_Iskra_C:GetTargetingLocation() end
---@param Monitor UChildActorComponent
---@param Material UMaterialInstance
ANPC_Boss_NetMart_Iskra_C['Swap Face Screen Material'] = function(Monitor, Material) end
---@param Material UMaterialInstance
ANPC_Boss_NetMart_Iskra_C['Play Face Anim'] = function(Material) end
---@return boolean
function ANPC_Boss_NetMart_Iskra_C:IsTargetValid() end
---@param Range FVector2D
---@param Part_Id int32
---@param Value float
ANPC_Boss_NetMart_Iskra_C['Get Part Lerp'] = function(Range, Part_Id, Value) end
---@param Socket USceneComponent
ANPC_Boss_NetMart_Iskra_C['Get Net Socket'] = function(Socket) end
---@param Actors TArray<AActor>
ANPC_Boss_NetMart_Iskra_C['Get Boss Actors'] = function(Actors) end
---@param Any_Part_Alive boolean
ANPC_Boss_NetMart_Iskra_C['Is Any Part Alive'] = function(Any_Part_Alive) end
---@param Part_Id int32
---@param Alive boolean
ANPC_Boss_NetMart_Iskra_C['Is Part Alive'] = function(Part_Id, Alive) end
---@param Part_Id int32
---@param Armor float
---@param Max_Armor float
ANPC_Boss_NetMart_Iskra_C['Get Part Armor'] = function(Part_Id, Armor, Max_Armor) end
---@param Delta_Seconds float
ANPC_Boss_NetMart_Iskra_C['Tick Breeder'] = function(Delta_Seconds) end
---@param Part_Id int32
---@param HP float
---@param Max_HP float
ANPC_Boss_NetMart_Iskra_C['Get Part HP'] = function(Part_Id, HP, Max_HP) end
---@param Socket USceneComponent
ANPC_Boss_NetMart_Iskra_C['Get Coil Socket'] = function(Socket) end
---@param Enabled boolean
ANPC_Boss_NetMart_Iskra_C['Set Coil Indicator'] = function(Enabled) end
---@param Sockets TArray<USceneComponent>
ANPC_Boss_NetMart_Iskra_C['Get Breeder Sockets'] = function(Sockets) end
ANPC_Boss_NetMart_Iskra_C['Activate Next Ability'] = function() end
ANPC_Boss_NetMart_Iskra_C['Tick Net Target Anchor'] = function() end
---@param anchor ABP_ResourceAnchor_C
ANPC_Boss_NetMart_Iskra_C['Set Net Target Anchor'] = function(anchor) end
---@param Part_Id int32
---@param Enabled boolean
ANPC_Boss_NetMart_Iskra_C['Set Weak Spot Enabled'] = function(Part_Id, Enabled) end
ANPC_Boss_NetMart_Iskra_C['Push Back Player'] = function() end
---@param Part_Id int32
---@param Part_Component USceneComponent
ANPC_Boss_NetMart_Iskra_C['Get Part Component'] = function(Part_Id, Part_Component) end
---@param Part_Id int32
---@param Alpha float
---@param Angle float
ANPC_Boss_NetMart_Iskra_C['Get Part Angle Delta'] = function(Part_Id, Alpha, Angle) end
---@param Part_Id int32
---@param Target_Angle float
ANPC_Boss_NetMart_Iskra_C['Cache Part Angles'] = function(Part_Id, Target_Angle) end
---@param Stage int32
ANPC_Boss_NetMart_Iskra_C['Enter Stage'] = function(Stage) end
function ANPC_Boss_NetMart_Iskra_C:Timeline_Coil__FinishedFunc() end
function ANPC_Boss_NetMart_Iskra_C:Timeline_Coil__UpdateFunc() end
function ANPC_Boss_NetMart_Iskra_C:Timeline_Net__FinishedFunc() end
function ANPC_Boss_NetMart_Iskra_C:Timeline_Net__UpdateFunc() end
function ANPC_Boss_NetMart_Iskra_C:ReceiveBeginPlay() end
---@param Part_Id int32
---@param Target_Angle float
---@param Rate float
ANPC_Boss_NetMart_Iskra_C['Rotate Part'] = function(Part_Id, Target_Angle, Rate) end
---@param DeltaSeconds float
function ANPC_Boss_NetMart_Iskra_C:ReceiveTick(DeltaSeconds) end
---@param Part_Id int32
ANPC_Boss_NetMart_Iskra_C['Destroy Part'] = function(Part_Id) end
---@param Part_Id int32
ANPC_Boss_NetMart_Iskra_C['Init Part'] = function(Part_Id) end
---@param Delta_Seconds float
ANPC_Boss_NetMart_Iskra_C['Tick Cosmetic Anims'] = function(Delta_Seconds) end
ANPC_Boss_NetMart_Iskra_C['Part Rotated'] = function() end
ANPC_Boss_NetMart_Iskra_C['Toggle Stage Floor'] = function() end
ANPC_Boss_NetMart_Iskra_C['Play Hit Face Anim'] = function() end
ANPC_Boss_NetMart_Iskra_C['Go To Next Stage'] = function() end
ANPC_Boss_NetMart_Iskra_C['On Stage Audio Finished'] = function() end
ANPC_Boss_NetMart_Iskra_C['Begin Suicide'] = function() end
function ANPC_Boss_NetMart_Iskra_C:K2_HandleDeath() end
---@param EntryPoint int32
function ANPC_Boss_NetMart_Iskra_C:ExecuteUbergraph_NPC_Boss_NetMart_Iskra(EntryPoint) end
---@param PartId int32
ANPC_Boss_NetMart_Iskra_C['On Part Destroyed__DelegateSignature'] = function(PartId) end
---@param Open boolean
ANPC_Boss_NetMart_Iskra_C['On Breeder Opened__DelegateSignature'] = function(Open) end
---@param Part_Id int32
ANPC_Boss_NetMart_Iskra_C['On Part Rotated__DelegateSignature'] = function(Part_Id) end


