#ifndef UE4SS_SDK_ACH_41_HPP
#define UE4SS_SDK_ACH_41_HPP

class UACH_41_C : public UCDAchievementObject
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0040 (size: 0x8)
    class UCDDataAsset* DataAsset;                                                    // 0x0048 (size: 0x8)
    FString Prefix;                                                                   // 0x0050 (size: 0x10)
    int32 MaxValue;                                                                   // 0x0060 (size: 0x4)

    void Evaluate(FName Key);
    void ExecuteUbergraph_ACH_41(int32 EntryPoint);
}; // Size: 0x64

#endif
