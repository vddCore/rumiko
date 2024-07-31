#ifndef UE4SS_SDK_BP_AI_A3_Dev_Bullet1_HPP
#define UE4SS_SDK_BP_AI_A3_Dev_Bullet1_HPP

class ABP_AI_A3_Dev_Bullet1_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AI_A3_Dev_Bullet1(int32 EntryPoint);
}; // Size: 0x2E0

#endif
