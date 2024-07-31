#ifndef UE4SS_SDK_BP_ARC_ToxicDamage_ExplodingStickyBomb_HPP
#define UE4SS_SDK_BP_ARC_ToxicDamage_ExplodingStickyBomb_HPP

class ABP_ARC_ToxicDamage_ExplodingStickyBomb_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* ProxyDetection;                                       // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    float DmgRadius;                                                                  // 0x0238 (size: 0x4)
    TArray<class AActor*> Ignore Actors;                                              // 0x0240 (size: 0x10)

    void ReceiveBeginPlay();
    void Blink();
    void ExecuteUbergraph_BP_ARC_ToxicDamage_ExplodingStickyBomb(int32 EntryPoint);
}; // Size: 0x250

#endif
