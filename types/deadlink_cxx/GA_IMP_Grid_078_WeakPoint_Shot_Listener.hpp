#ifndef UE4SS_SDK_GA_IMP_Grid_078_WeakPoint_Shot_Listener_HPP
#define UE4SS_SDK_GA_IMP_Grid_078_WeakPoint_Shot_Listener_HPP

class UGA_IMP_Grid_078_WeakPoint_Shot_Listener_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> Gameplay Effect Class;                         // 0x04D8 (size: 0x8)
    FGameplayTag Tag to Check;                                                        // 0x04E0 (size: 0x8)

    void K2_ActivateAbility();
    void CustomEvent_0(EEventType EventType, const FDelegateParams& Params);
    void ExecuteUbergraph_GA_IMP_Grid_078_WeakPoint_Shot_Listener(int32 EntryPoint);
}; // Size: 0x4E8

#endif
