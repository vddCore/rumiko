#ifndef UE4SS_SDK_DamageParam_Struct_HPP
#define UE4SS_SDK_DamageParam_Struct_HPP

struct FDamageParam_Struct
{
    TEnumAsByte<Enum_DamageAnimation::Type> DamageAnimationType_22_9629A9CB4C599E9867531C95316F7E5C; // 0x0000 (size: 0x1)
    float DamageMultiply_5_AEB64E82472BED15047C7DA5CD63467F;                          // 0x0004 (size: 0x4)
    float Distance_14_302F92DA4F3A44590CEBE18C95B21D04;                               // 0x0008 (size: 0x4)
    float DamageRadius_13_E2D172EC4C80C8C2A7EE56A646DF120F;                           // 0x000C (size: 0x4)
    bool DrawDebugDamage_17_A6BD54E34D78DC1F4D3462A3F523A33F;                         // 0x0010 (size: 0x1)
    FName Socket_Impulse_27_3FECD8844B5EBEBC0D6B34BE188EFBB0;                         // 0x0014 (size: 0x8)
    float Impulse_Strength_29_361681FB43078198F5D47F987EA0728A;                       // 0x001C (size: 0x4)
    float Impulse_MultiplyForStatic_32_920813724730602FD19A6F9B0D18F5DA;              // 0x0020 (size: 0x4)
    int32 BlockAnimationIndex_35_86EF44B34159DF26A95495A1C75DC095;                    // 0x0024 (size: 0x4)

}; // Size: 0x28

#endif
