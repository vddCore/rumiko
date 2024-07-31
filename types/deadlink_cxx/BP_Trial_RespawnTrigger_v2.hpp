#ifndef UE4SS_SDK_BP_Trial_RespawnTrigger_v2_HPP
#define UE4SS_SDK_BP_Trial_RespawnTrigger_v2_HPP

class ABP_Trial_RespawnTrigger_v2_C : public ATriggerBox
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0228 (size: 0x8)
    class USplineComponent* Spline;                                                   // 0x0230 (size: 0x8)
    class AActor* PlayerStartActor;                                                   // 0x0238 (size: 0x8)
    class USoundBase* RestartSound;                                                   // 0x0240 (size: 0x8)
    FSlomoHandle In Outhandle;                                                        // 0x0248 (size: 0x10)
    class ABP_RespawnPoint_Trial_C* RespawnPoint;                                     // 0x0258 (size: 0x8)

    void UserConstructionScript();
    void ReceiveActorBeginOverlap(class AActor* OtherActor);
    void ResetWorld();
    void ResetPlayer();
    void Reset();
    void ExecuteUbergraph_BP_Trial_RespawnTrigger_v2(int32 EntryPoint);
}; // Size: 0x260

#endif
