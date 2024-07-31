#ifndef UE4SS_SDK_BP_ARC_Electric_HPP
#define UE4SS_SDK_BP_ARC_Electric_HPP

class ABP_ARC_Electric_C : public ACDWeapon_ARC_Electric
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x07F8 (size: 0x8)
    class UNiagaraComponent* NextShot_Effect;                                         // 0x0800 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0808 (size: 0x8)
    class UNiagaraComponent* Loop_SparkEffect;                                        // 0x0810 (size: 0x8)

    void ReceiveBeginPlay();
    void OnBringUp();
    void ExecuteUbergraph_BP_ARC_Electric(int32 EntryPoint);
}; // Size: 0x818

#endif
