#ifndef UE4SS_SDK_BP_ShopVendor_HPP
#define UE4SS_SDK_BP_ShopVendor_HPP

class ABP_ShopVendor_C : public ABP_Button_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UAudioComponent* VO;                                                        // 0x0288 (size: 0x8)
    class USphereComponent* Hint Sphere;                                              // 0x0290 (size: 0x8)
    class UStaticMeshComponent* AddonMesh;                                            // 0x0298 (size: 0x8)
    class UStaticMeshComponent* ShopMesh;                                             // 0x02A0 (size: 0x8)
    ECorporationType Corporation;                                                     // 0x02A8 (size: 0x1)
    class UDataTable* DataTable;                                                      // 0x02B0 (size: 0x8)
    int32 NumItems;                                                                   // 0x02B8 (size: 0x4)
    EShopItemType ItemsType;                                                          // 0x02BC (size: 0x1)
    TMap<EShopItemType, int32> TypeMap;                                               // 0x02C0 (size: 0x50)
    bool bIgnoreCosts;                                                                // 0x0310 (size: 0x1)
    TMap<class ECorporationType, class UStaticMesh*> CorpToMesh;                      // 0x0318 (size: 0x50)
    TMap<class ECorporationType, class UStaticMesh*> CorpToAddonMesh;                 // 0x0368 (size: 0x50)
    TMap<class ECorporationType, class FS_ShopVO> CorpToVO;                           // 0x03B8 (size: 0x50)
    bool bAddPersistentItems;                                                         // 0x0408 (size: 0x1)
    TArray<FDataTableRowHandle> Activator Entries;                                    // 0x0410 (size: 0x10)
    TArray<FShopItemRow> Item Entries;                                                // 0x0420 (size: 0x10)
    FDataTableRowHandle Restore HP Row;                                               // 0x0430 (size: 0x10)
    FDataTableRowHandle Grenade Refill Row;                                           // 0x0440 (size: 0x10)
    TArray<FDataTableRowHandle> Matrix Upgrade Rows;                                  // 0x0450 (size: 0x10)
    class UUserWidget* Hint Widget;                                                   // 0x0460 (size: 0x8)
    class UUMG_Shop_C* Shop Widget;                                                   // 0x0468 (size: 0x8)
    bool Any Item Bought;                                                             // 0x0470 (size: 0x1)
    bool Play Slots Anim;                                                             // 0x0471 (size: 0x1)
    class UDataTable* Data Table GE;                                                  // 0x0478 (size: 0x8)

    bool Is Any Shop Widget Active();
    void Add Class Perk Effect();
    void Play VO(class USoundCue* Sound, bool Is UI Sound);
    void Init Mesh();
    void Remove Entry(class UObject* Entry);
    void Add Matrix Entries();
    void Add Grenade Refill Entry();
    void Add HP Entry();
    void Generate Entries(bool Using Map);
    void UserConstructionScript();
    void Interacted();
    void On Item Bought(class UObject* Item);
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void BndEvt__BP_ShopVendor_Hint Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__BP_ShopVendor_Hint Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Remove Hint();
    void ReceiveBeginPlay();
    void Add Hint();
    void Play Idle VO();
    void On Closed();
    void Set Idle VO Enabled(bool Enabled);
    void ExecuteUbergraph_BP_ShopVendor(int32 EntryPoint);
}; // Size: 0x480

#endif
