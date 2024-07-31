#ifndef UE4SS_SDK_BP_Vanish_FakeTarget_HPP
#define UE4SS_SDK_BP_Vanish_FakeTarget_HPP

class ABP_Vanish_FakeTarget_C : public ACDVanishFakeTarget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0A00 (size: 0x8)
    class UStaticMeshComponent* SM_Hunter_Decoy;                                      // 0x0A08 (size: 0x8)
    class UAudioComponent* AudioLoop;                                                 // 0x0A10 (size: 0x8)
    FBP_Vanish_FakeTarget_CEvent_OnDestroyed Event_OnDestroyed;                       // 0x0A18 (size: 0x10)
    void Event_OnDestroyed();

    void ReceiveBeginPlay();
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ExecuteUbergraph_BP_Vanish_FakeTarget(int32 EntryPoint);
    void Event_OnDestroyed__DelegateSignature();
}; // Size: 0xA28

#endif
