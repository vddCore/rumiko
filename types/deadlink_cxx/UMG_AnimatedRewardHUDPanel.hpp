#ifndef UE4SS_SDK_UMG_AnimatedRewardHUDPanel_HPP
#define UE4SS_SDK_UMG_AnimatedRewardHUDPanel_HPP

class UUMG_AnimatedRewardHUDPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Close;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0270 (size: 0x8)
    class UBorder* Border_Icon;                                                       // 0x0278 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Rewards;                                      // 0x0280 (size: 0x8)
    class UImage* Image_Cross;                                                        // 0x0288 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0290 (size: 0x8)
    class UUMG_RoomRewardItem_Animated_C* UMG_RoomRewardItem_Animated;                // 0x0298 (size: 0x8)
    class UUMG_RoomRewardItem_Animated_C* UMG_RoomRewardItem_Animated_1;              // 0x02A0 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x02A8 (size: 0x8)
    int32 CurrentIdx;                                                                 // 0x02B0 (size: 0x4)
    FUMG_AnimatedRewardHUDPanel_COn Finished On Finished;                             // 0x02B8 (size: 0x10)
    void On Finished();
    TArray<FUIData> Reward Structs;                                                   // 0x02C8 (size: 0x10)
    TArray<FUIData> Reward Structs Override;                                          // 0x02D8 (size: 0x10)

    void Construct();
    void PlayRewardAnims(class UTexture2D* Icon);
    void Room State Changed(class ACDRoomManagerActor* RoomManager);
    void Create Reward Widgets();
    void Play Reward Animations();
    void Cache Rewards();
    void ExecuteUbergraph_UMG_AnimatedRewardHUDPanel(int32 EntryPoint);
    void On Finished__DelegateSignature();
}; // Size: 0x2E8

#endif
