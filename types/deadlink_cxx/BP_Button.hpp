#ifndef UE4SS_SDK_BP_Button_HPP
#define UE4SS_SDK_BP_Button_HPP

class ABP_Button_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    bool Is Enabled;                                                                  // 0x0238 (size: 0x1)
    FBP_Button_COn Pressed On Pressed;                                                // 0x0240 (size: 0x10)
    void On Pressed();
    FText Prompt;                                                                     // 0x0250 (size: 0x18)
    float Retrigger Delay;                                                            // 0x0268 (size: 0x4)
    bool Visible;                                                                     // 0x026C (size: 0x1)
    bool bBlockNextEnableAttempt;                                                     // 0x026D (size: 0x1)
    bool Is Blocked;                                                                  // 0x026E (size: 0x1)
    FBP_Button_COn Overlap On Overlap;                                                // 0x0270 (size: 0x10)
    void On Overlap();

    bool CanInteract();
    void Set Visible(bool Visible);
    void ReceiveBeginPlay();
    void Set Enabled(bool Enabled);
    void Interacted();
    void Set Prompt(FText Text);
    void BndEvt__BP_Button_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__BP_Button_Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_BP_Button(int32 EntryPoint);
    void On Overlap__DelegateSignature();
    void On Pressed__DelegateSignature();
}; // Size: 0x280

#endif
