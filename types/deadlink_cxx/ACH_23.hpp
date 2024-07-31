#ifndef UE4SS_SDK_ACH_23_HPP
#define UE4SS_SDK_ACH_23_HPP

class UACH_23_C : public UCDAchievementObject
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0040 (size: 0x8)

    void Evaluate(FName Key);
    void ExecuteUbergraph_ACH_23(int32 EntryPoint);
}; // Size: 0x48

#endif
