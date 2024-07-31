#ifndef UE4SS_SDK_UMG_Window_Controls_HPP
#define UE4SS_SDK_UMG_Window_Controls_HPP

class UUMG_Window_Controls_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_98;                                       // 0x0268 (size: 0x8)
    FUMG_Window_Controls_COn Clicked On Clicked;                                      // 0x0270 (size: 0x10)
    void On Clicked(int32 ID);

    void Init(const TArray<FS_WindowControl>& Controls);
    void On Click(int32 ID);
    void ExecuteUbergraph_UMG_Window_Controls(int32 EntryPoint);
    void On Clicked__DelegateSignature(int32 ID);
}; // Size: 0x280

#endif
