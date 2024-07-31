#ifndef UE4SS_SDK_UMG_Settings_BindCapturePrompt_HPP
#define UE4SS_SDK_UMG_Settings_BindCapturePrompt_HPP

class UUMG_Settings_BindCapturePrompt_C : public UBindCapturePrompt
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)

    void Construct();
    void OnCapturePromptClosed_Event_0(bool bWasCancelled);
    void ExecuteUbergraph_UMG_Settings_BindCapturePrompt(int32 EntryPoint);
}; // Size: 0x2C8

#endif
