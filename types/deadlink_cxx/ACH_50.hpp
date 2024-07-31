#ifndef UE4SS_SDK_ACH_50_HPP
#define UE4SS_SDK_ACH_50_HPP

class UACH_50_C : public UCDAchievementObject
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0040 (size: 0x8)

    void Evaluate(FName Key);
    void ExecuteUbergraph_ACH_50(int32 EntryPoint);
}; // Size: 0x48

#endif
