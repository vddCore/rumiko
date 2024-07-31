---@meta

---@class ABP_ShopVendor_C : ABP_Button_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VO UAudioComponent
---@field ['Hint Sphere'] USphereComponent
---@field AddonMesh UStaticMeshComponent
---@field ShopMesh UStaticMeshComponent
---@field Corporation ECorporationType
---@field DataTable UDataTable
---@field NumItems int32
---@field ItemsType EShopItemType
---@field TypeMap TMap<EShopItemType, int32>
---@field bIgnoreCosts boolean
---@field CorpToMesh TMap<ECorporationType, UStaticMesh>
---@field CorpToAddonMesh TMap<ECorporationType, UStaticMesh>
---@field CorpToVO TMap<ECorporationType, FS_ShopVO>
---@field bAddPersistentItems boolean
---@field ['Activator Entries'] TArray<FDataTableRowHandle>
---@field ['Item Entries'] TArray<FShopItemRow>
---@field ['Restore HP Row'] FDataTableRowHandle
---@field ['Grenade Refill Row'] FDataTableRowHandle
---@field ['Matrix Upgrade Rows'] TArray<FDataTableRowHandle>
---@field ['Hint Widget'] UUserWidget
---@field ['Shop Widget'] UUMG_Shop_C
---@field ['Any Item Bought'] boolean
---@field ['Play Slots Anim'] boolean
---@field ['Data Table GE'] UDataTable
ABP_ShopVendor_C = {}

---@return boolean
ABP_ShopVendor_C['Is Any Shop Widget Active'] = function() end
ABP_ShopVendor_C['Add Class Perk Effect'] = function() end
---@param Sound USoundCue
---@param Is_UI_Sound boolean
ABP_ShopVendor_C['Play VO'] = function(Sound, Is_UI_Sound) end
ABP_ShopVendor_C['Init Mesh'] = function() end
---@param Entry UObject
ABP_ShopVendor_C['Remove Entry'] = function(Entry) end
ABP_ShopVendor_C['Add Matrix Entries'] = function() end
ABP_ShopVendor_C['Add Grenade Refill Entry'] = function() end
ABP_ShopVendor_C['Add HP Entry'] = function() end
---@param Using_Map boolean
ABP_ShopVendor_C['Generate Entries'] = function(Using_Map) end
function ABP_ShopVendor_C:UserConstructionScript() end
function ABP_ShopVendor_C:Interacted() end
---@param Item UObject
ABP_ShopVendor_C['On Item Bought'] = function(Item) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ShopVendor_C:ReceiveEndPlay(EndPlayReason) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
ABP_ShopVendor_C['BndEvt__BP_ShopVendor_Hint Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature'] = function(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
ABP_ShopVendor_C['BndEvt__BP_ShopVendor_Hint Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature'] = function(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
ABP_ShopVendor_C['Remove Hint'] = function() end
function ABP_ShopVendor_C:ReceiveBeginPlay() end
ABP_ShopVendor_C['Add Hint'] = function() end
ABP_ShopVendor_C['Play Idle VO'] = function() end
ABP_ShopVendor_C['On Closed'] = function() end
---@param Enabled boolean
ABP_ShopVendor_C['Set Idle VO Enabled'] = function(Enabled) end
---@param EntryPoint int32
function ABP_ShopVendor_C:ExecuteUbergraph_BP_ShopVendor(EntryPoint) end


