#ifndef UE4SS_SDK_BP_Ninja_Turret_Shield_HPP
#define UE4SS_SDK_BP_Ninja_Turret_Shield_HPP

class ABP_Ninja_Turret_Shield_C : public ACDAbilitySystemActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    FBP_Ninja_Turret_Shield_COn Killed On Killed;                                     // 0x0250 (size: 0x10)
    void On Killed();

    void Refresh Color();
    void ReceiveBeginPlay();
    void BndEvt__BP_Ninja_Turret_Shield_AbilityComp_K2Node_ComponentBoundEvent_0_AttributeChangeDelegate__DelegateSignature(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void ExecuteUbergraph_BP_Ninja_Turret_Shield(int32 EntryPoint);
    void On Killed__DelegateSignature();
}; // Size: 0x260

#endif
