#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A6_Onslaught_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A6_Onslaught_HPP

class UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Ninja;                                           // 0x04D8 (size: 0x8)
    class AActor* Event Data Target;                                                  // 0x04E0 (size: 0x8)
    FVector End Location;                                                             // 0x04E8 (size: 0xC)
    float Impact Radius;                                                              // 0x04F4 (size: 0x4)
    FVector Snapped Floor Location;                                                   // 0x04F8 (size: 0xC)
    class ABP_ResourceAnchor_C* anchor;                                               // 0x0508 (size: 0x8)

    void Can Jump(bool& Result);
    void Show Dive Indicator(float Duration);
    void On Impact();
    void On Enemy Hit(class AActor* Actor);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A6_Onslaught(int32 EntryPoint);
}; // Size: 0x510

#endif
