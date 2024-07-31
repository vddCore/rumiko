#ifndef UE4SS_SDK_UMG_NPC_RivalM_HPP
#define UE4SS_SDK_UMG_NPC_RivalM_HPP

class UUMG_NPC_RivalM_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Flip;                                                     // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Entries;                                  // 0x0270 (size: 0x8)
    FUMG_NPC_RivalM_COn Selected On Selected;                                         // 0x0278 (size: 0x10)
    void On Selected();

    void SequenceEvent__ENTRYPOINTUMG_NPC_RivalM_0();
    void Get Random Implant(class UCDImplant*& Implant);
    void Get Random Implant To Level Up(class UCDImplantUpgrade_RewardObject*& Implant);
    void SequenceEvent_Fliip();
    void Init(const TArray<FS_NPC_Chaos>& Chaos);
    void On Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void OnInitialized();
    void Refresh Focus();
    void ExecuteUbergraph_UMG_NPC_RivalM(int32 EntryPoint);
    void On Selected__DelegateSignature();
}; // Size: 0x288

#endif
