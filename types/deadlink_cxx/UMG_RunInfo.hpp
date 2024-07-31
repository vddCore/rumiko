#ifndef UE4SS_SDK_UMG_RunInfo_HPP
#define UE4SS_SDK_UMG_RunInfo_HPP

class UUMG_RunInfo_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* CompletedArenasText;                                            // 0x0268 (size: 0x8)
    class UHorizontalBox* HorizontalBox_ArenaNum;                                     // 0x0270 (size: 0x8)
    class UImage* Image_41;                                                           // 0x0278 (size: 0x8)
    class UImage* Image_Diff;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_DiffShadow;                                                   // 0x0288 (size: 0x8)
    class UImage* Image_Mirror;                                                       // 0x0290 (size: 0x8)
    class URetainerBox* RetainerBox_0;                                                // 0x0298 (size: 0x8)

    ESlateVisibility Get_HorizontalBox_ArenaNum_Visibility_0();
    FText Get_CompletedArenasText_Text_0();
    void Construct();
    void On Show Run Info Change(bool NewValue);
    void ExecuteUbergraph_UMG_RunInfo(int32 EntryPoint);
}; // Size: 0x2A0

#endif
