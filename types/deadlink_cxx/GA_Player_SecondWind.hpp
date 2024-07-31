#ifndef UE4SS_SDK_GA_Player_SecondWind_HPP
#define UE4SS_SDK_GA_Player_SecondWind_HPP

class UGA_Player_SecondWind_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbility();
    void BP_GameplayEventDelegate_Event_0(EEventType EventType, const FDelegateParams& Params);
    void ExecuteUbergraph_GA_Player_SecondWind(int32 EntryPoint);
}; // Size: 0x4D8

#endif
