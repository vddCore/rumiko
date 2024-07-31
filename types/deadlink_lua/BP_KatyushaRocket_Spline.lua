---@meta

---@class ABP_KatyushaRocket_Spline_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline USplineComponent
---@field ['Projectile Class'] TSubclassOf<ABP_KatyushaRocket_C>
---@field Projectile ABP_KatyushaRocket_C
---@field ['Data Path Solution Optimized'] TArray<FVector>
---@field ['First Control'] FVector
---@field Target FVector
ABP_KatyushaRocket_Spline_C = {}

---@param Location FVector
ABP_KatyushaRocket_Spline_C['Spawn Rocket'] = function(Location) end
ABP_KatyushaRocket_Spline_C['Launch Projectile'] = function() end
---@param Points TArray<FVector>
---@param Snap_Last_to_Floor boolean
---@param Destination FVector
ABP_KatyushaRocket_Spline_C['Create Path'] = function(Points, Snap_Last_to_Floor, Destination) end
---@param First_Control FVector
---@param Target FVector
function ABP_KatyushaRocket_Spline_C:Init(First_Control, Target) end
---@param Data FDoNNavigationQueryData
ABP_KatyushaRocket_Spline_C['Pathfinding Result'] = function(Data) end
---@param Data FDonNavigationDynamicCollisionPayload
ABP_KatyushaRocket_Spline_C['Dynamic Collision'] = function(Data) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_KatyushaRocket_Spline_C:ReceiveEndPlay(EndPlayReason) end
ABP_KatyushaRocket_Spline_C['Launch Simple Trajectory'] = function() end
---@param EntryPoint int32
function ABP_KatyushaRocket_Spline_C:ExecuteUbergraph_BP_KatyushaRocket_Spline(EntryPoint) end


