#ifndef UE4SS_SDK_EQS_PlayerContext_HPP
#define UE4SS_SDK_EQS_PlayerContext_HPP

class UEQS_PlayerContext_C : public UEnvQueryContext_BlueprintBase
{

    void ProvideActorsSet(class UObject* QuerierObject, class AActor* QuerierActor, TArray<class AActor*>& ResultingActorsSet);
}; // Size: 0x30

#endif
