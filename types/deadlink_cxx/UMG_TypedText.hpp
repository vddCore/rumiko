#ifndef UE4SS_SDK_UMG_TypedText_HPP
#define UE4SS_SDK_UMG_TypedText_HPP

class UUMG_TypedText_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* TextBlock_LevelUp;                                              // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Size;                                                 // 0x0270 (size: 0x8)
    FText Text;                                                                       // 0x0278 (size: 0x18)
    FSlateFontInfo Font;                                                              // 0x0290 (size: 0x58)
    float Delay Full;                                                                 // 0x02E8 (size: 0x4)
    float Delay Character;                                                            // 0x02EC (size: 0x4)
    float Delay Prompt;                                                               // 0x02F0 (size: 0x4)
    int32 Char Id;                                                                    // 0x02F4 (size: 0x4)
    FString Prompt;                                                                   // 0x02F8 (size: 0x10)
    int32 Chars;                                                                      // 0x0308 (size: 0x4)

    void OnInitialized();
    void Add Char();
    void Reset();
    void Toggle Prompt();
    void Init(FText Text, FSlateFontInfo Font);
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_TypedText(int32 EntryPoint);
}; // Size: 0x30C

#endif
