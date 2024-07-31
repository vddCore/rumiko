#ifndef UE4SS_SDK_UMG_Warning_Icon_HPP
#define UE4SS_SDK_UMG_Warning_Icon_HPP

class UUMG_Warning_Icon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UImage* Image_56;                                                           // 0x0270 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_UMG_Warning_Icon(int32 EntryPoint);
}; // Size: 0x278

#endif
