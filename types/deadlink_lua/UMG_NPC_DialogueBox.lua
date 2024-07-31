---@meta

---@class UUMG_NPC_DialogueBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field Image_Avatar UImage
---@field Image_Bg UImage
---@field Image_DecoBar UImage
---@field Image_DecoBar_1 UImage
---@field Image_DecoBotRight UImage
---@field Image_DecoBotRight_1 UImage
---@field Image_DecoTopLeft UImage
---@field Image_DecoTopLeft_1 UImage
---@field Image_Frame UImage
---@field Image_Frame_1 UImage
---@field Image_Title UImage
---@field NamedSlot_Shop UNamedSlot
---@field RichTextBlock_Dialog URichTextBlock
---@field Text_Name UTextBlock
---@field Text_Title UTextBlock
---@field UMG_ResourcesVert UUMG_ResourcesVert_C
---@field UMG_Window_Controls UUMG_Window_Controls_C
---@field Page FString
---@field ['Text Char Id'] int32
---@field ['Char Animation'] FTimerHandle
---@field Message FText
---@field ['Dialogue Audio'] UAudioComponent
---@field ['On Post Close'] FUMG_NPC_DialogueBox_COn Post Close
---@field Controls TArray<FS_WindowControl>
---@field ['Close Enabled'] boolean
---@field ['Dialogue CUE'] USoundBase
UUMG_NPC_DialogueBox_C = {}

---@param Enabled boolean
UUMG_NPC_DialogueBox_C['Set Close Enabled'] = function(Enabled) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_NPC_DialogueBox_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param In FText
---@param Out TArray<FString>
UUMG_NPC_DialogueBox_C['Split Message To Pages'] = function(In, Out) end
---@param Input FString
---@param Output FString
---@param Dropped boolean
UUMG_NPC_DialogueBox_C['Sanitize Rich Text'] = function(Input, Output, Dropped) end
function UUMG_NPC_DialogueBox_C:Finished_CCF5242B4FFB9CCC1064E4A986FE7153() end
function UUMG_NPC_DialogueBox_C:Finished_B66FE43D43DF85C4E10407A44F6EC0E4() end
function UUMG_NPC_DialogueBox_C:OnInitialized() end
UUMG_NPC_DialogueBox_C['Play Typing Anim'] = function() end
UUMG_NPC_DialogueBox_C['Add Char'] = function() end
---@param Name FText
---@param Title FText
function UUMG_NPC_DialogueBox_C:Init(Name, Title) end
function UUMG_NPC_DialogueBox_C:Close() end
---@param IsDesignTime boolean
function UUMG_NPC_DialogueBox_C:PreConstruct(IsDesignTime) end
---@param ID int32
UUMG_NPC_DialogueBox_C['BndEvt__UMG_NPC_DialogueBox_UMG_Window_Controls_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function(ID) end
---@param EntryPoint int32
function UUMG_NPC_DialogueBox_C:ExecuteUbergraph_UMG_NPC_DialogueBox(EntryPoint) end
UUMG_NPC_DialogueBox_C['On Post Close__DelegateSignature'] = function() end


