#ifndef UE4SS_SDK_UMG_Trial_CoinsCounter_HPP
#define UE4SS_SDK_UMG_Trial_CoinsCounter_HPP

class UUMG_Trial_CoinsCounter_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* BlinkCoins;                                               // 0x0268 (size: 0x8)
    class UWidgetAnimation* WinCoins;                                                 // 0x0270 (size: 0x8)
    class UImage* Image_Coin;                                                         // 0x0278 (size: 0x8)
    class UTextBlock* Text_Coins;                                                     // 0x0280 (size: 0x8)
    int32 Coins Scored;                                                               // 0x0288 (size: 0x4)
    int32 Coins Total;                                                                // 0x028C (size: 0x4)

    void Update Coins Text();
    void Construct();
    void Update Coins(class AActor* DestroyedActor);
    void Set Result(int32 Scored, int32 Total);
    void ExecuteUbergraph_UMG_Trial_CoinsCounter(int32 EntryPoint);
}; // Size: 0x290

#endif
