#ifndef UE4SS_SDK_ACH_87_HPP
#define UE4SS_SDK_ACH_87_HPP

class UACH_87_C : public UCDAchievementObject
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0040 (size: 0x8)

    void Evaluate(FName Key);
    void ExecuteUbergraph_ACH_87(int32 EntryPoint);
}; // Size: 0x48

#endif
