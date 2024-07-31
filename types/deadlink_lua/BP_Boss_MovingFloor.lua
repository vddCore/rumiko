---@meta

---@class ABP_Boss_MovingFloor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Scene USceneComponent
---@field ['Tile Class'] TSubclassOf<ABP_Boss_MovingFloor_Tile_C>
---@field ['Grid Offset'] float
---@field Tiles TArray<ABP_Boss_MovingFloor_Tile_C>
---@field ['Default Stage'] int32
---@field ['Floor Dimension'] int32
---@field ['Stage Change Stack'] int32
---@field ['Stage Variants'] TArray<FS_Boss3_MovingFloor_Stage>
---@field ['Zero Variant'] FS_Boss3_MovingFloorVariant
ABP_Boss_MovingFloor_C = {}

---@param Input FS_Boss3_MovingFloorVariant
---@param Output FS_Boss3_MovingFloorVariant
function ABP_Boss_MovingFloor_C:PrepareVariant(Input, Output) end
---@param Output TArray<FS_Boss3_MovingFloor_Stage>
function ABP_Boss_MovingFloor_C:Bake(Output) end
---@param Stage int32
---@param Stage_Variant FS_Boss3_MovingFloorVariant
ABP_Boss_MovingFloor_C['Get Next Stage Variant'] = function(Stage, Stage_Variant) end
---@param X int32
---@param Y int32
---@param Tile ABP_Boss_MovingFloor_Tile_C
ABP_Boss_MovingFloor_C['Get Tile At'] = function(X, Y, Tile) end
ABP_Boss_MovingFloor_C['Refresh Floor Simplification'] = function() end
ABP_Boss_MovingFloor_C['Deactivate Coils'] = function() end
---@param Angle float
ABP_Boss_MovingFloor_C['Activate Coils'] = function(Angle) end
ABP_Boss_MovingFloor_C['Spawn Tiles'] = function() end
function ABP_Boss_MovingFloor_C:ReceiveBeginPlay() end
function ABP_Boss_MovingFloor_C:Init() end
function ABP_Boss_MovingFloor_C:Clear() end
---@param Stage int32
---@param Instant boolean
ABP_Boss_MovingFloor_C['Set Stage'] = function(Stage, Instant) end
function ABP_Boss_MovingFloor_C:BakeData() end
---@param EntryPoint int32
function ABP_Boss_MovingFloor_C:ExecuteUbergraph_BP_Boss_MovingFloor(EntryPoint) end


