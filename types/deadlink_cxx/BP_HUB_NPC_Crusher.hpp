#ifndef UE4SS_SDK_BP_HUB_NPC_Crusher_HPP
#define UE4SS_SDK_BP_HUB_NPC_Crusher_HPP

class ABP_HUB_NPC_Crusher_C : public ABP_HUB_NPC_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0428 (size: 0x8)
    class UNiagaraComponent* P_Cigarette_Smoke;                                       // 0x0430 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0438 (size: 0x8)

    void On Variant Applied(int32 ID);
    void ExecuteUbergraph_BP_HUB_NPC_Crusher(int32 EntryPoint);
}; // Size: 0x440

#endif
