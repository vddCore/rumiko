#ifndef UE4SS_SDK_GA_IMP_Grid_040_SchockFromAnchor_HPP
#define UE4SS_SDK_GA_IMP_Grid_040_SchockFromAnchor_HPP

class UGA_IMP_Grid_040_SchockFromAnchor_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TArray<class ACDResourceAnchor*> Anchors;                                         // 0x04D8 (size: 0x10)
    class USoundBase* AnchorShock;                                                    // 0x04E8 (size: 0x8)

    void GA_IMP_Grid_040_SchockFromAnchor_AutoGenFunc(class UObject* ObjectA, class UObject* ObjectB, bool& Result);
    void Complete_0557A76C4D0AC6E0A2A434A010AFB457();
    void Update_0557A76C4D0AC6E0A2A434A010AFB457(class AActor* Actor);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_040_SchockFromAnchor(int32 EntryPoint);
}; // Size: 0x4F0

#endif
