---@meta

---@class UUMG_HUB_DialogueDebugEntry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Play UButton
---@field CheckBox_Auto UCheckBox
---@field Image_174 UImage
---@field Image_Expr UImage
---@field Image_Frame UImage
---@field Image_Highlight UImage
---@field TextBlock_Emotion UTextBlock
---@field TextBlock_Line UTextBlock
---@field TextBlock_RowName UTextBlock
---@field ['Row Name'] FName
---@field NPC ABP_HUB_NPC_C
---@field Row FCDDialogRowEntry
---@field ['NPC Name'] FText
---@field ['NPC Title'] FText
---@field ['Data Table'] UDataTable
---@field ['NPC Class'] TSubclassOf<AActor>
---@field ['On Clicked'] FUMG_HUB_DialogueDebugEntry_COn Clicked
---@field ['Dialogue Widget'] UUMG_DialogueScreen_C
---@field ['On Debug Next'] FUMG_HUB_DialogueDebugEntry_COn Debug Next
UUMG_HUB_DialogueDebugEntry_C = {}

UUMG_HUB_DialogueDebugEntry_C['Cache NPC Data'] = function() end
---@param Row_Name FName
---@param NPC ABP_HUB_NPC_C
function UUMG_HUB_DialogueDebugEntry_C:Init(Row_Name, NPC) end
function UUMG_HUB_DialogueDebugEntry_C:BndEvt__UMG_HUB_DialogueDebugEntry_Button_106_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Row_Name FName
---@param Data_Table UDataTable
---@param NPC TSubclassOf<AActor>
UUMG_HUB_DialogueDebugEntry_C['Init Raw'] = function(Row_Name, Data_Table, NPC) end
UUMG_HUB_DialogueDebugEntry_C['On Close'] = function() end
UUMG_HUB_DialogueDebugEntry_C['Create Entry'] = function() end
---@param On boolean
UUMG_HUB_DialogueDebugEntry_C['Set Highlight'] = function(On) end
---@param Row_Name FName
---@param Prev boolean
UUMG_HUB_DialogueDebugEntry_C['On Debug Next Pressed'] = function(Row_Name, Prev) end
function UUMG_HUB_DialogueDebugEntry_C:Click() end
---@param EntryPoint int32
function UUMG_HUB_DialogueDebugEntry_C:ExecuteUbergraph_UMG_HUB_DialogueDebugEntry(EntryPoint) end
---@param Row_Name FName
---@param Prev boolean
UUMG_HUB_DialogueDebugEntry_C['On Debug Next__DelegateSignature'] = function(Row_Name, Prev) end
---@param RowName FName
UUMG_HUB_DialogueDebugEntry_C['On Clicked__DelegateSignature'] = function(RowName) end


