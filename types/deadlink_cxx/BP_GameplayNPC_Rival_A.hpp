#ifndef UE4SS_SDK_BP_GameplayNPC_Rival_A_HPP
#define UE4SS_SDK_BP_GameplayNPC_Rival_A_HPP

class ABP_GameplayNPC_Rival_A_C : public ABP_GameplayNPC_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0338 (size: 0x8)
    TArray<FS_NPC_Chaos> Chaos;                                                       // 0x0340 (size: 0x10)

    void Generate Chaos(FS_NPC_Chaos& Chaos);
    void Cache Chaos();
    void OnInteracted();
    void On Selected();
    void ExecuteUbergraph_BP_GameplayNPC_Rival_A(int32 EntryPoint);
}; // Size: 0x350

#endif
