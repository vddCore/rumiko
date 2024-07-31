#ifndef UE4SS_SDK_BP_ResourceAnchor_Ninja_HPP
#define UE4SS_SDK_BP_ResourceAnchor_Ninja_HPP

class ABP_ResourceAnchor_Ninja_C : public ABP_ResourceAnchor_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03B0 (size: 0x8)
    class UNiagaraComponent* Niagara_Trail;                                           // 0x03B8 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x03C0 (size: 0x8)

    void OnInteractedEvent();
    void ExecuteUbergraph_BP_ResourceAnchor_Ninja(int32 EntryPoint);
}; // Size: 0x3C8

#endif
