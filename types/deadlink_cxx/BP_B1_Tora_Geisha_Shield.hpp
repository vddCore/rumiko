#ifndef UE4SS_SDK_BP_B1_Tora_Geisha_Shield_HPP
#define UE4SS_SDK_BP_B1_Tora_Geisha_Shield_HPP

class ABP_B1_Tora_Geisha_Shield_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh;                                       // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    float Fade_Value_C67B880C44462C4D9ECA53A1C5254DDE;                                // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Fade__Direction_C67B880C44462C4D9ECA53A1C5254DDE; // 0x023C (size: 0x1)
    class UTimelineComponent* Fade;                                                   // 0x0240 (size: 0x8)

    void Fade__FinishedFunc();
    void Fade__UpdateFunc();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_B1_Tora_Geisha_Shield(int32 EntryPoint);
}; // Size: 0x248

#endif
