#ifndef UE4SS_SDK_Fatality_Struct_HPP
#define UE4SS_SDK_Fatality_Struct_HPP

struct FFatality_Struct
{
    TEnumAsByte<FatalityType_Enum::Type> FatalityType_10_FEAE6FDB462F13252A6F248D5A72E803; // 0x0000 (size: 0x1)
    class UAnimSequence* AtackerAnimation_5_24633787463E93FC1B0E3CB138B002F5;         // 0x0008 (size: 0x8)
    class UAnimSequence* VictimAnimation_7_C283BA0347C56E7634D37F99C2A12F00;          // 0x0010 (size: 0x8)
    float CanInterruptAnimDelay_13_1DF9EB6547139C818A44FFBD7AB2913C;                  // 0x0018 (size: 0x4)
    float Distance_16_DD41AC6D4F6D14BD22D3B99F4CC1FF3C;                               // 0x001C (size: 0x4)
    FName Socket_Impulse_19_87369CDA4818F728008CC582B24AAF58;                         // 0x0020 (size: 0x8)
    float Impulse_Strength_22_4D648CD949B49DEAF951119C873DB714;                       // 0x0028 (size: 0x4)

}; // Size: 0x2C

#endif
