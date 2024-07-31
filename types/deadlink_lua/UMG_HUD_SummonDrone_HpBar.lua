---@meta

---@class UUMG_HUD_SummonDrone_HpBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bink UWidgetAnimation
---@field Image_112 UImage
---@field ProgressBar_53 UProgressBar
---@field TextBlock_Title UTextBlock
---@field ['Bar Colors'] TMap<float, FLinearColor>
---@field Character ACDAICharacter
UUMG_HUD_SummonDrone_HpBar_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_SummonDrone_HpBar_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_SummonDrone_HpBar_C:OnInitialized() end
---@param NewParam ACDAICharacter
function UUMG_HUD_SummonDrone_HpBar_C:SetCharacter(NewParam) end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function UUMG_HUD_SummonDrone_HpBar_C:OnHealthChangedDelegate_Event_0(NewValue, DeltaValue, EventTags, Source) end
---@param EntryPoint int32
function UUMG_HUD_SummonDrone_HpBar_C:ExecuteUbergraph_UMG_HUD_SummonDrone_HpBar(EntryPoint) end


