#ifndef UE4SS_SDK_UMG_HUD_Objective_Overlay_HPP
#define UE4SS_SDK_UMG_HUD_Objective_Overlay_HPP

class UUMG_HUD_Objective_Overlay_C : public URoomObjectiveWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0268 (size: 0x8)
    class UWidgetAnimation* SurviveCountDown;                                         // 0x0270 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0278 (size: 0x8)
    class UOverlay* Overlay_Label;                                                    // 0x0280 (size: 0x8)
    class UScaleBox* ScaleBox_Quest;                                                  // 0x0288 (size: 0x8)
    class UUMG_HUD_Notification_C* UMG_HUD_Notification;                              // 0x0290 (size: 0x8)
    class UUMG_HUD_Objective_C* UMG_HUD_Objective_1;                                  // 0x0298 (size: 0x8)
    class UUMG_HUD_Objective_C* UMG_HUD_Objective_Shadow;                             // 0x02A0 (size: 0x8)
    class UCDRoomObjective_Survive* As CDRoom Objective Survive;                      // 0x02A8 (size: 0x8)
    class URoomObjective_DestroyTerminals_C* As Room Objective Destroy Terminals;     // 0x02B0 (size: 0x8)

    void Set Label(FText Label);
    void Finished_256A879A4F6217CB6563BD90BEC011F7();
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnObjectiveCompleted();
    void Tick Survive();
    void Tick Terminals();
    void Start Count Down Anim();
    void Remove widget();
    void ExecuteUbergraph_UMG_HUD_Objective_Overlay(int32 EntryPoint);
}; // Size: 0x2B8

#endif
