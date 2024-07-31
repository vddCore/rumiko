#ifndef UE4SS_SDK_BP_MagneticSphere_HPP
#define UE4SS_SDK_BP_MagneticSphere_HPP

class ABP_MagneticSphere_C : public ACDMagneticSphere
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0260 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_MagneticSphere(int32 EntryPoint);
}; // Size: 0x268

#endif
