#ifndef UE4SS_SDK_GA_AI_Boss_NetMart_Breeder_HPP
#define UE4SS_SDK_GA_AI_Boss_NetMart_Breeder_HPP

class UGA_AI_Boss_NetMart_Breeder_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x04D8 (size: 0x8)
    int32 Part Id;                                                                    // 0x04E0 (size: 0x4)
    FVector2D Delay;                                                                  // 0x04E4 (size: 0x8)
    FVector2D Burst Num;                                                              // 0x04EC (size: 0x8)
    FVector2D Burst Delay;                                                            // 0x04F4 (size: 0x8)
    int32 Burst Counter;                                                              // 0x04FC (size: 0x4)
    class AActor* Drone Target;                                                       // 0x0500 (size: 0x8)

    void Get First Control Point Offset(class USceneComponent* Socket, FVector& Offset, FRotator& Initial Rotation);
    void Get Lerp(FVector2D Range, float& Value);
    void Is Alive(bool& Alive);
    void OnFinish_305CB0394BB5D40E5052C29F6269550D();
    void Spawn Drones();
    void On Part Destroyed(int32 PartId);
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbility();
    void Spawn Drone(class USceneComponent* Socket);
    void Burst Spawn Drones(int32 Count, float Delay, const TArray<class USceneComponent*>& Sockets);
    void On Burst Completed();
    void ExecuteUbergraph_GA_AI_Boss_NetMart_Breeder(int32 EntryPoint);
}; // Size: 0x508

#endif
