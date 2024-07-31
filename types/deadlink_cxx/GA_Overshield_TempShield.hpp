#ifndef UE4SS_SDK_GA_Overshield_TempShield_HPP
#define UE4SS_SDK_GA_Overshield_TempShield_HPP

class UGA_Overshield_TempShield_C : public UGA_Overshield_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D8 (size: 0x8)

    void HandleExcessShield(float DeltaShield);
    void ExecuteUbergraph_GA_Overshield_TempShield(int32 EntryPoint);
}; // Size: 0x4E0

#endif
