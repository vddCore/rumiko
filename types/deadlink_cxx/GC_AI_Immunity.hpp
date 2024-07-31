#ifndef UE4SS_SDK_GC_AI_Immunity_HPP
#define UE4SS_SDK_GC_AI_Immunity_HPP

class AGC_AI_Immunity_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0288 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0290 (size: 0x8)

    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_AI_Immunity(int32 EntryPoint);
}; // Size: 0x298

#endif
