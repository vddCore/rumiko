#ifndef UE4SS_SDK_AIC_NPC_HPP
#define UE4SS_SDK_AIC_NPC_HPP

class AAIC_NPC_C : public ACDAIController
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0378 (size: 0x8)
    class UBehaviorTree* BehaviourTree;                                               // 0x0380 (size: 0x8)
    class ABP_EnemyCharacter_C* OwnedPawn;                                            // 0x0388 (size: 0x8)
    float LogickDelay;                                                                // 0x0390 (size: 0x4)
    bool bRunBTWhenStandalone;                                                        // 0x0394 (size: 0x1)

    void ReceivePossess(class APawn* PossessedPawn);
    void OnSpawnFinished();
    void ExecuteUbergraph_AIC_NPC(int32 EntryPoint);
}; // Size: 0x395

#endif
