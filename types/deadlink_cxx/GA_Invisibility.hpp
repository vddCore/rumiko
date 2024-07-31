#ifndef UE4SS_SDK_GA_Invisibility_HPP
#define UE4SS_SDK_GA_Invisibility_HPP

class UGA_Invisibility_C : public UCDGameplayAbility_Invisibility
{
    TMap<class UMeshComponent*, class FST_Vanish_MaterialCache> Cached Materials;     // 0x04F8 (size: 0x50)

    void CacheMaterialsAndSetRenderDepthAndSetNewMaterial(class UMeshComponent* MeshComp);
}; // Size: 0x548

#endif
