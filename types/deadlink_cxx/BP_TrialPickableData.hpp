#ifndef UE4SS_SDK_BP_TrialPickableData_HPP
#define UE4SS_SDK_BP_TrialPickableData_HPP

class UBP_TrialPickableData_C : public UPrimaryDataAsset
{
    class UStaticMesh* Mesh;                                                          // 0x0030 (size: 0x8)
    class UMaterialInstance* Material;                                                // 0x0038 (size: 0x8)
    float Score;                                                                      // 0x0040 (size: 0x4)
    float timeBonus;                                                                  // 0x0044 (size: 0x4)
    class USoundBase* Sound;                                                          // 0x0048 (size: 0x8)

}; // Size: 0x50

#endif
