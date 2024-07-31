#ifndef UE4SS_SDK_UMG_CreditsEntry_HPP
#define UE4SS_SDK_UMG_CreditsEntry_HPP

class UUMG_CreditsEntry_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Entry;                                        // 0x0268 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Section;                                      // 0x0270 (size: 0x8)
    class UImage* Image_Logo;                                                         // 0x0278 (size: 0x8)
    class USpacer* Spacer_Mid;                                                        // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0288 (size: 0x8)
    class UTextBlock* TextBlock_Notice;                                               // 0x0290 (size: 0x8)
    class UTextBlock* TextBlock_Position;                                             // 0x0298 (size: 0x8)
    class UTextBlock* TextBlock_Section;                                              // 0x02A0 (size: 0x8)
    class UTextBlock* TextBlock_SingleEntry;                                          // 0x02A8 (size: 0x8)
    class UWidgetSwitcher* VerticalBox_Switcher;                                      // 0x02B0 (size: 0x8)
    FText Row Position;                                                               // 0x02B8 (size: 0x18)
    FText Row Full Name;                                                              // 0x02D0 (size: 0x18)
    bool Is Centered;                                                                 // 0x02E8 (size: 0x1)
    bool Is Notice;                                                                   // 0x02E9 (size: 0x1)
    bool Is Section;                                                                  // 0x02EA (size: 0x1)
    bool Is Logo;                                                                     // 0x02EB (size: 0x1)
    bool Is LoweCase;                                                                 // 0x02EC (size: 0x1)
    TMap<class FString, class UTexture2D*> Logos;                                     // 0x02F0 (size: 0x50)
    FString Row Marker;                                                               // 0x0340 (size: 0x10)

    void Init Full Name(FString Full Name, FText Full Name Localized);
    void Init(FS_CreditsRow Row);
    void ExecuteUbergraph_UMG_CreditsEntry(int32 EntryPoint);
}; // Size: 0x350

#endif
