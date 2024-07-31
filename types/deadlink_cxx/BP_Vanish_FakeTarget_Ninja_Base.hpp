#ifndef UE4SS_SDK_BP_Vanish_FakeTarget_Ninja_Base_HPP
#define UE4SS_SDK_BP_Vanish_FakeTarget_Ninja_Base_HPP

class ABP_Vanish_FakeTarget_Ninja_Base_C : public ACDAICharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x09F0 (size: 0x8)
    FBP_Vanish_FakeTarget_Ninja_Base_CEvent_OnDestroyed Event_OnDestroyed;            // 0x09F8 (size: 0x10)
    void Event_OnDestroyed();

    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ExecuteUbergraph_BP_Vanish_FakeTarget_Ninja_Base(int32 EntryPoint);
    void Event_OnDestroyed__DelegateSignature();
}; // Size: 0xA08

#endif
