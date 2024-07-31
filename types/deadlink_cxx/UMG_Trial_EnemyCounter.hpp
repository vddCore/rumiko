#ifndef UE4SS_SDK_UMG_Trial_EnemyCounter_HPP
#define UE4SS_SDK_UMG_Trial_EnemyCounter_HPP

class UUMG_Trial_EnemyCounter_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* WinKills;                                                 // 0x0268 (size: 0x8)
    class UWidgetAnimation* BlinkKills;                                               // 0x0270 (size: 0x8)
    class UImage* Image_Skull;                                                        // 0x0278 (size: 0x8)
    class UTextBlock* Text_EnemiesLeft;                                               // 0x0280 (size: 0x8)
    int32 Enemies Killed;                                                             // 0x0288 (size: 0x4)
    int32 Enemies Total;                                                              // 0x028C (size: 0x4)

    void Update Enemies Text();
    void Construct();
    void Update Enemies(class AActor* DestroyedActor);
    void Set Result(int32 Killed, int32 Total);
    void ExecuteUbergraph_UMG_Trial_EnemyCounter(int32 EntryPoint);
}; // Size: 0x290

#endif
