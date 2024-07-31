---@meta

---@class UUMG_CreditsEntry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Entry UHorizontalBox
---@field HorizontalBox_Section UHorizontalBox
---@field Image_Logo UImage
---@field Spacer_Mid USpacer
---@field TextBlock_Name UTextBlock
---@field TextBlock_Notice UTextBlock
---@field TextBlock_Position UTextBlock
---@field TextBlock_Section UTextBlock
---@field TextBlock_SingleEntry UTextBlock
---@field VerticalBox_Switcher UWidgetSwitcher
---@field ['Row Position'] FText
---@field ['Row Full Name'] FText
---@field ['Is Centered'] boolean
---@field ['Is Notice'] boolean
---@field ['Is Section'] boolean
---@field ['Is Logo'] boolean
---@field ['Is LoweCase'] boolean
---@field Logos TMap<FString, UTexture2D>
---@field ['Row Marker'] FString
UUMG_CreditsEntry_C = {}

---@param Full_Name FString
---@param Full_Name_Localized FText
UUMG_CreditsEntry_C['Init Full Name'] = function(Full_Name, Full_Name_Localized) end
---@param Row FS_CreditsRow
function UUMG_CreditsEntry_C:Init(Row) end
---@param EntryPoint int32
function UUMG_CreditsEntry_C:ExecuteUbergraph_UMG_CreditsEntry(EntryPoint) end


