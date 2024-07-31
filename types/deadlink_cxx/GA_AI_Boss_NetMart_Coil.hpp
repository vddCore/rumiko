#ifndef UE4SS_SDK_GA_AI_Boss_NetMart_Coil_HPP
#define UE4SS_SDK_GA_AI_Boss_NetMart_Coil_HPP

class UGA_AI_Boss_NetMart_Coil_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x04D8 (size: 0x8)
    TArray<float> Angles;                                                             // 0x04E0 (size: 0x10)
    int32 Angle Id;                                                                   // 0x04F0 (size: 0x4)
    int32 Part Id;                                                                    // 0x04F4 (size: 0x4)
    FFloatRange Rate Range;                                                           // 0x04F8 (size: 0x10)
    float Rate;                                                                       // 0x0508 (size: 0x4)
    float Anim Duration;                                                              // 0x050C (size: 0x4)

    void OnFinish_5E5698AD4285E29EE9F30F8C3B95E02F();
    void On Part Rotated(int32 Part Id);
    void On Part Destroyed(int32 Part Id);
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbility();
    void Play Open Anim(bool Open);
    void ExecuteUbergraph_GA_AI_Boss_NetMart_Coil(int32 EntryPoint);
}; // Size: 0x510

#endif
