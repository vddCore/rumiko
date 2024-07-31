#ifndef UE4SS_SDK_Ue4ASP_Character_HPP
#define UE4SS_SDK_Ue4ASP_Character_HPP

class AUe4ASP_Character_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UCameraComponent* PlayerCamera;                                             // 0x04C8 (size: 0x8)
    class USpringArmComponent* CameraBoom;                                            // 0x04D0 (size: 0x8)
    bool Jump Button Down;                                                            // 0x04D8 (size: 0x1)
    bool Crouch Button Down;                                                          // 0x04D9 (size: 0x1)

    void InpActEvt_Jump_K2Node_InputActionEvent_1(FKey Key);
    void InpActEvt_Jump_K2Node_InputActionEvent_0(FKey Key);
    void InpAxisEvt_MoveRight_K2Node_InputAxisEvent_243(float AxisValue);
    void InpAxisEvt_Turn_K2Node_InputAxisEvent_256(float AxisValue);
    void InpAxisEvt_LookUp_K2Node_InputAxisEvent_268(float AxisValue);
    void InpAxisEvt_MoveForward_K2Node_InputAxisEvent_180(float AxisValue);
    void ExecuteUbergraph_Ue4ASP_Character(int32 EntryPoint);
}; // Size: 0x4DA

#endif
