---@meta

---@class UUMG_HealthBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArmorBroken UWidgetAnimation
---@field ArmorBar UProgressBar
---@field ArmorBarBackground UProgressBar
---@field Border_Bg UBorder
---@field Border_Frame UBorder
---@field Debug_HPText UTextBlock
---@field Debug_ShieldText UTextBlock
---@field HorizontalBoxStages UHorizontalBox
---@field HPbar UProgressBar
---@field HPBarBackground UProgressBar
---@field Image UImage
---@field Image_96 UImage
---@field Image_112 UImage
---@field Image_Cross UImage
---@field Image_Stun UImage
---@field Overlay_1 UOverlay
---@field ShieldBar UProgressBar
---@field ShieldBarBackground UProgressBar
---@field StunDurationTxt UTextBlock
---@field UMG_HealthBar_EffectStacksPanel UUMG_HealthBar_EffectStacksPanel_C
---@field OwnerCharacter ACDCharacterBase
---@field Query FGameplayEffectQuery
---@field RemainingStun float
UUMG_HealthBar_C = {}

---@return ESlateVisibility
function UUMG_HealthBar_C:GetVisibility_0() end
---@return ESlateVisibility
function UUMG_HealthBar_C:Get_StunDurationTxt_Visibility_0() end
---@return FText
function UUMG_HealthBar_C:Get_Debug_ShieldText_Text_0() end
---@return FText
function UUMG_HealthBar_C:Get_Debug_HPText_Text_0() end
---@param Char ACDCharacterBase
function UUMG_HealthBar_C:SetCharacterOwner(Char) end
---@param ProgressBar UProgressBar
---@param BackgroundProgressBar UProgressBar
---@param CurrentStatValue float
---@param MaxStatValue float
function UUMG_HealthBar_C:SetProgressBarPercentage(ProgressBar, BackgroundProgressBar, CurrentStatValue, MaxStatValue) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function UUMG_HealthBar_C:OnArmorBroken(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function UUMG_HealthBar_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HealthBar_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_HealthBar_C:ExecuteUbergraph_UMG_HealthBar(EntryPoint) end


