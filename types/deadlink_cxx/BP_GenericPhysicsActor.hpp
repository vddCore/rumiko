#ifndef UE4SS_SDK_BP_GenericPhysicsActor_HPP
#define UE4SS_SDK_BP_GenericPhysicsActor_HPP

class ABP_GenericPhysicsActor_C : public ACDGenericPhysicsActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F0 (size: 0x8)

    void SetCustomColors();
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_GenericPhysicsActor(int32 EntryPoint);
}; // Size: 0x2F8

#endif
