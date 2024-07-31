#ifndef UE4SS_SDK_BP_HUB_NPC_HPP
#define UE4SS_SDK_BP_HUB_NPC_HPP

class ABP_HUB_NPC_C : public ABP_HUB_Interactable_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F0 (size: 0x8)
    class UStaticMeshComponent* SM_Attachment;                                        // 0x02F8 (size: 0x8)
    class UCDDialogComponent* CDDialog;                                               // 0x0300 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0308 (size: 0x8)
    FText Message;                                                                    // 0x0310 (size: 0x18)
    int32 Dialog Counter;                                                             // 0x0328 (size: 0x4)
    TMap<class UAnimSequence*, class FTransform> Variants;                            // 0x0330 (size: 0x50)
    bool Auto Play;                                                                   // 0x0380 (size: 0x1)
    FBP_HUB_NPC_CPost Dialogue Closed Post Dialogue Closed;                           // 0x0388 (size: 0x10)
    void Post Dialogue Closed();
    bool Auto Play Next;                                                              // 0x0398 (size: 0x1)
    FString Availability Condition;                                                   // 0x03A0 (size: 0x10)
    FName Availability Fact;                                                          // 0x03B0 (size: 0x8)
    FName Name;                                                                       // 0x03B8 (size: 0x8)
    FText Title;                                                                      // 0x03C0 (size: 0x18)
    int32 Variant;                                                                    // 0x03D8 (size: 0x4)
    FString Emotion;                                                                  // 0x03E0 (size: 0x10)
    bool Locked In Demo;                                                              // 0x03F0 (size: 0x1)
    TSoftObjectPtr<USoundBase> Sound Cue;                                             // 0x03F8 (size: 0x28)
    class USoundBase* Sound Base;                                                     // 0x0420 (size: 0x8)

    void Check Auto Play Next();
    void Should Show Demo Congratulations(bool& Show);
    void Interaction Closed();
    void Refresh Variant Id();
    void Init Available(bool Available);
    void Is Available(bool& Available);
    void Get Icon Type(TEnumAsByte<E_HUBLabelIcon::Type>& Icon Type);
    void Init Message(FName Force Row);
    void Is Highlighted(bool& Result);
    void Is Dialogue(bool& Result);
    void Roll Variant(int32 Force Anim);
    void On Dialogue Close();
    void Init(FName Force Row, int32 Force Anim, bool Force Availability);
    void Close();
    void Post Interaction Opened();
    void On Variant Applied(int32 ID);
    void ExecuteUbergraph_BP_HUB_NPC(int32 EntryPoint);
    void Post Dialogue Closed__DelegateSignature();
}; // Size: 0x428

#endif
