#ifndef UE4SS_SDK_BP_Projectile_HomingRocket_HPP
#define UE4SS_SDK_BP_Projectile_HomingRocket_HPP

class ABP_Projectile_HomingRocket_C : public ABP_Projectile_Rocket_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    class USoundBase* SpawnSound;                                                     // 0x02C8 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Projectile_HomingRocket(int32 EntryPoint);
}; // Size: 0x2D0

#endif
