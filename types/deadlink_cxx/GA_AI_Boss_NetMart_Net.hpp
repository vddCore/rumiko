#ifndef UE4SS_SDK_GA_AI_Boss_NetMart_Net_HPP
#define UE4SS_SDK_GA_AI_Boss_NetMart_Net_HPP

class UGA_AI_Boss_NetMart_Net_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x04D8 (size: 0x8)
    class ABP_ResourceAnchor_C* anchor;                                               // 0x04E0 (size: 0x8)
    class ABP_AnchorBlocker_C* Anchor Blocker;                                        // 0x04E8 (size: 0x8)
    int32 Part Id;                                                                    // 0x04F0 (size: 0x4)
    float Anim Duration;                                                              // 0x04F4 (size: 0x4)
    FVector2D Duration Range;                                                         // 0x04F8 (size: 0x8)
    FVector2D Rotation Speed Range;                                                   // 0x0500 (size: 0x8)
    class UAudioComponent* Beam Sound;                                                // 0x0508 (size: 0x8)

    void Is Valid Anchor(class ABP_ResourceAnchor_C* anchor, bool& Valid);
    void Get Angle To Anchor(float& Angle Yaw);
    void Get Clear Anchor(class ABP_ResourceAnchor_C*& anchor);
    void OnFinish_E0F5EA02461B9F9180F900A9CE90B41C();
    void On Part Rotated(int32 Part Id);
    void K2_OnEndAbility(bool bWasCancelled);
    void On Part Destroyed(int32 PartId);
    void K2_ActivateAbility();
    void Seek Anchor();
    void On Blocker Explode();
    void Play Open Anim(bool Open);
    void ExecuteUbergraph_GA_AI_Boss_NetMart_Net(int32 EntryPoint);
}; // Size: 0x510

#endif
