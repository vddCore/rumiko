#ifndef UE4SS_SDK_BP_Cybervoid_HPP
#define UE4SS_SDK_BP_Cybervoid_HPP

class ABP_Cybervoid_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    float Cybervoid_Entry_Blend_Timer_Rev_Blend_97E6DA8549C64F19AD62D4A43172D4B2;     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Cybervoid_Entry_Blend_Timer_Rev__Direction_97E6DA8549C64F19AD62D4A43172D4B2; // 0x023C (size: 0x1)
    class UTimelineComponent* Cybervoid Entry Blend Timer Rev;                        // 0x0240 (size: 0x8)
    float Cybervoid_Blend_Timer_Rev_Blend_CA35D3C44F88A6F91220F8A01DAABFFF;           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Cybervoid_Blend_Timer_Rev__Direction_CA35D3C44F88A6F91220F8A01DAABFFF; // 0x024C (size: 0x1)
    class UTimelineComponent* Cybervoid Blend Timer Rev;                              // 0x0250 (size: 0x8)
    float Cybervoid_Entry_Blend_Timer_Blend_21E86AC546C70D42204B8BA7E424C3E8;         // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Cybervoid_Entry_Blend_Timer__Direction_21E86AC546C70D42204B8BA7E424C3E8; // 0x025C (size: 0x1)
    class UTimelineComponent* Cybervoid Entry Blend Timer;                            // 0x0260 (size: 0x8)
    float Cybervoid_Blend_Timer_Blend_E484F38A425074FDF6F73E88464A7152;               // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Cybervoid_Blend_Timer__Direction_E484F38A425074FDF6F73E88464A7152; // 0x026C (size: 0x1)
    class UTimelineComponent* Cybervoid Blend Timer;                                  // 0x0270 (size: 0x8)
    float Cybervoid Blend;                                                            // 0x0278 (size: 0x4)
    float Cybervoid Entry Blend;                                                      // 0x027C (size: 0x4)
    class UMaterialInstanceDynamic* Cybervoid Mat;                                    // 0x0280 (size: 0x8)
    bool Auto Play;                                                                   // 0x0288 (size: 0x1)
    bool Play Transition Movie;                                                       // 0x0289 (size: 0x1)
    bool Play Cybervoid Effect;                                                       // 0x028A (size: 0x1)
    bool Preview;                                                                     // 0x028B (size: 0x1)
    class USoundBase* Normal Sound Effect;                                            // 0x0290 (size: 0x8)
    class USoundBase* Reversed Sound Effect;                                          // 0x0298 (size: 0x8)
    class UMaterialInterface* Cybervoid Material;                                     // 0x02A0 (size: 0x8)
    FBP_Cybervoid_COn Finish On Finish;                                               // 0x02A8 (size: 0x10)
    void On Finish();
    bool Is Reversing;                                                                // 0x02B8 (size: 0x1)
    TSoftClassPtr<UUserWidget> Transition Widget;                                     // 0x02C0 (size: 0x28)

    void Is Trials Level(bool& Trial);
    void ShouldPlayTransitionMovie(bool& bPlayTransition);
    void GetBlend(float& Blend);
    void SetupMaterial(float Cybervoid Blend, float Cybervoid Entry Blend);
    void UserConstructionScript();
    void Cybervoid Blend Timer__FinishedFunc();
    void Cybervoid Blend Timer__UpdateFunc();
    void Cybervoid Entry Blend Timer__FinishedFunc();
    void Cybervoid Entry Blend Timer__UpdateFunc();
    void Cybervoid Blend Timer Rev__FinishedFunc();
    void Cybervoid Blend Timer Rev__UpdateFunc();
    void Cybervoid Entry Blend Timer Rev__FinishedFunc();
    void Cybervoid Entry Blend Timer Rev__UpdateFunc();
    void ReceiveBeginPlay();
    void Cybervoid Blending(float Delay);
    void On Cybervoid End();
    void Init();
    void Flash Post Process(float Duration, float Entry Blend);
    void Play Reversed();
    void Animate World();
    void ExecuteUbergraph_BP_Cybervoid(int32 EntryPoint);
    void On Finish__DelegateSignature();
}; // Size: 0x2E8

#endif
