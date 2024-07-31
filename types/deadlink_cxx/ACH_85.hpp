#ifndef UE4SS_SDK_ACH_85_HPP
#define UE4SS_SDK_ACH_85_HPP

class UACH_85_C : public UCDAchievementObject
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0040 (size: 0x8)

    void Evaluate(FName Key);
    void ExecuteUbergraph_ACH_85(int32 EntryPoint);
}; // Size: 0x48

#endif
