#ifndef UE4SS_SDK_BP_Tutorial_Soldier_HPP
#define UE4SS_SDK_BP_Tutorial_Soldier_HPP

class ABP_Tutorial_Soldier_C : public ABP_Soldier_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x17E8 (size: 0x8)
    bool bHealBeforeDeath;                                                            // 0x17F0 (size: 0x1)
    int32 NumDeaths;                                                                  // 0x17F4 (size: 0x4)
    FString TutorialSTNamespace;                                                      // 0x17F8 (size: 0x10)
    bool Allowed To Open Inventory;                                                   // 0x1808 (size: 0x1)

    void Is Allowed To Open Inventory(bool& Allowed);
    bool IsSwitchBlockAllowed();
    void InpActEvt_ShowTutorialPopup_K2Node_InputActionEvent_0(FKey Key);
    void ReceiveBeginPlay();
    void CustomEvent_0();
    void BP_GameplayEventDelegate_Event_0(EEventType EventType, const FDelegateParams& Params);
    void ExecuteUbergraph_BP_Tutorial_Soldier(int32 EntryPoint);
}; // Size: 0x1809

#endif
