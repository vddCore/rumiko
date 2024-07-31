#ifndef UE4SS_SDK_UMG_HUD_Left_HPP
#define UE4SS_SDK_UMG_HUD_Left_HPP

class UUMG_HUD_Left_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ShieldAddedAnim;                                          // 0x0268 (size: 0x8)
    class UWidgetAnimation* DashReady;                                                // 0x0270 (size: 0x8)
    class UTextBlock* AddShieldText;                                                  // 0x0278 (size: 0x8)
    class UHorizontalBox* HorizontalBox_DashStacks;                                   // 0x0280 (size: 0x8)
    class UImage* Image_BgRef;                                                        // 0x0288 (size: 0x8)
    class UImage* Image_Dash;                                                         // 0x0290 (size: 0x8)
    class UUMG_HUD_DashBar_C* UMG_HUD_DashBar_1;                                      // 0x0298 (size: 0x8)
    class UUMG_HUD_DashBar_C* UMG_HUD_DashBar_2;                                      // 0x02A0 (size: 0x8)
    class UUMG_HUD_DashBar_C* UMG_HUD_DashBar_3;                                      // 0x02A8 (size: 0x8)
    class UUMG_HUD_DashBar_C* UMG_HUD_DashBar_4;                                      // 0x02B0 (size: 0x8)
    class UUMG_HUD_VitalsBar_C* UMG_HUD_HP_Bar_Health;                                // 0x02B8 (size: 0x8)
    class UUMG_HUD_VitalsBar_C* UMG_HUD_HP_Bar_Hull;                                  // 0x02C0 (size: 0x8)
    class UUMG_HUD_VitalsBar_C* UMG_HUD_HP_Bar_Shield;                                // 0x02C8 (size: 0x8)
    FSlateColor HP Bar Color;                                                         // 0x02D0 (size: 0x28)
    float Pct;                                                                        // 0x02F8 (size: 0x4)
    TArray<class UUMG_HUD_DashBar_C*> Dash Bars;                                      // 0x0300 (size: 0x10)
    int32 Last Dash Stacks;                                                           // 0x0310 (size: 0x4)
    float CachedShield;                                                               // 0x0314 (size: 0x4)
    int32 Max Dash Stacks;                                                            // 0x0318 (size: 0x4)

    void SequenceEvent__ENTRYPOINTUMG_HUD_Left_0();
    void Refresh Dash Stacks();
    FLinearColor Is Dash Ready();
    void Get Player Attribute(FGameplayAttribute Attr, float& Value);
    ESlateVisibility Is Hull Visible();
    void SequenceEvent_0();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Tick Vitals();
    void Tick Dash Anim();
    void ShieldChanged(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void Construct();
    void InitFromHUD();
    void Tick Dash Bars();
    void ExecuteUbergraph_UMG_HUD_Left(int32 EntryPoint);
}; // Size: 0x31C

#endif
