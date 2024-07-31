#ifndef UE4SS_SDK_Contract_Tutorial_HPP
#define UE4SS_SDK_Contract_Tutorial_HPP

class UContract_Tutorial_C : public UCDContract
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03D8 (size: 0x8)
    FName Achievement ID;                                                             // 0x03E0 (size: 0x8)

    void BP_HandleContractFinished();
    void BP_HandleContractFailed();
    void ExecuteUbergraph_Contract_Tutorial(int32 EntryPoint);
}; // Size: 0x3E8

#endif
