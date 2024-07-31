#ifndef UE4SS_SDK_BP_ARC_Fire_HPP
#define UE4SS_SDK_BP_ARC_Fire_HPP

class ABP_ARC_Fire_C : public ACDWeapon
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x07F0 (size: 0x8)
    class UNiagaraComponent* NextShot_Effect;                                         // 0x07F8 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0800 (size: 0x8)
    class UNiagaraComponent* Loop_SparkEffect;                                        // 0x0808 (size: 0x8)

    void ReceiveBeginPlay();
    void OnBringUp();
    void ExecuteUbergraph_BP_ARC_Fire(int32 EntryPoint);
}; // Size: 0x810

#endif
