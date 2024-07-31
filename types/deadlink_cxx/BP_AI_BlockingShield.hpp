#ifndef UE4SS_SDK_BP_AI_BlockingShield_HPP
#define UE4SS_SDK_BP_AI_BlockingShield_HPP

class ABP_AI_BlockingShield_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UArrowComponent* Forward;                                                   // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Plane;                                                // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    FBP_AI_BlockingShield_COnShieldDestroyed OnShieldDestroyed;                       // 0x0240 (size: 0x10)
    void OnShieldDestroyed(class AActor* DamageCauser);

    void ReceiveBeginPlay();
    void Toggle();
    void ExecuteUbergraph_BP_AI_BlockingShield(int32 EntryPoint);
    void OnShieldDestroyed__DelegateSignature(class AActor* DamageCauser);
}; // Size: 0x250

#endif
