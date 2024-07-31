#ifndef UE4SS_SDK_BP_Boss_MovingFloor_HPP
#define UE4SS_SDK_BP_Boss_MovingFloor_HPP

class ABP_Boss_MovingFloor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    TSubclassOf<class ABP_Boss_MovingFloor_Tile_C> Tile Class;                        // 0x0238 (size: 0x8)
    float Grid Offset;                                                                // 0x0240 (size: 0x4)
    TArray<class ABP_Boss_MovingFloor_Tile_C*> Tiles;                                 // 0x0248 (size: 0x10)
    int32 Default Stage;                                                              // 0x0258 (size: 0x4)
    int32 Floor Dimension;                                                            // 0x025C (size: 0x4)
    int32 Stage Change Stack;                                                         // 0x0260 (size: 0x4)
    TArray<FS_Boss3_MovingFloor_Stage> Stage Variants;                                // 0x0268 (size: 0x10)
    FS_Boss3_MovingFloorVariant Zero Variant;                                         // 0x0278 (size: 0x20)

    void PrepareVariant(FS_Boss3_MovingFloorVariant Input, FS_Boss3_MovingFloorVariant& Output);
    void Bake(TArray<FS_Boss3_MovingFloor_Stage>& Output);
    void Get Next Stage Variant(int32 Stage, FS_Boss3_MovingFloorVariant& Stage Variant);
    void Get Tile At(int32 X, int32 Y, class ABP_Boss_MovingFloor_Tile_C*& Tile);
    void Refresh Floor Simplification();
    void Deactivate Coils();
    void Activate Coils(float Angle);
    void Spawn Tiles();
    void ReceiveBeginPlay();
    void Init();
    void Clear();
    void Set Stage(int32 Stage, bool Instant);
    void BakeData();
    void ExecuteUbergraph_BP_Boss_MovingFloor(int32 EntryPoint);
}; // Size: 0x298

#endif
