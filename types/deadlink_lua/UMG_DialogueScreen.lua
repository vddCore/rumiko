---@meta

---@class UUMG_DialogueScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field Button_DebugNext UButton
---@field Button_DebugPrev UButton
---@field Button_Next UButton
---@field HorizontalBox_Debug UHorizontalBox
---@field Image_Avatar3D UImage
---@field Image_Bg UImage
---@field Image_Bg_1 UImage
---@field Image_DecoBar UImage
---@field Image_DecoBar_1 UImage
---@field Image_DecoBotRight UImage
---@field Image_DecoBotRight_1 UImage
---@field Image_DecoTopLeft UImage
---@field Image_DecoTopLeft_1 UImage
---@field Image_Frame UImage
---@field Image_Frame_1 UImage
---@field Image_Title UImage
---@field RichTextBlock_Dialog URichTextBlock
---@field ScrollBox_0 UScrollBox
---@field Text_Name UTextBlock
---@field Text_Title UTextBlock
---@field TextBlock_Button UTextBlock
---@field TextBlock_Id_1 UTextBlock
---@field UMG_HUD_ActionLabel UUMG_HUD_ActionLabel_C
---@field ['On Close'] FUMG_DialogueScreen_COn Close
---@field ['On Pre Close'] FUMG_DialogueScreen_COn Pre Close
---@field Pages TArray<FString>
---@field ['Page Id'] int32
---@field Page FString
---@field ['Text Char Id'] int32
---@field ['Char Animation'] FTimerHandle
---@field Message FText
---@field ['Dialogue Audio'] UAudioComponent
---@field ['Fast Forward Used'] boolean
---@field ['Fast Forward Timestamp'] float
---@field ['Refresh Telemetry'] boolean
---@field ['Dialogue CUE'] USoundBase
---@field ['On Debug Next'] FUMG_DialogueScreen_COn Debug Next
---@field ['Row Name'] FName
UUMG_DialogueScreen_C = {}

UUMG_DialogueScreen_C['Update Telemetry'] = function() end
---@param Last_Page boolean
UUMG_DialogueScreen_C['Is Last Page'] = function(Last_Page) end
---@param In FText
---@param Out TArray<FString>
UUMG_DialogueScreen_C['Split Message To Pages'] = function(In, Out) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_DialogueScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_DialogueScreen_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Input FString
---@param Output FString
---@param Dropped boolean
UUMG_DialogueScreen_C['Sanitize Rich Text'] = function(Input, Output, Dropped) end
function UUMG_DialogueScreen_C:Finished_16284E5140DA05DD82BAF8A31EF4B013() end
function UUMG_DialogueScreen_C:Finished_D9C9B05547F608C025B8729FC0BBD714() end
function UUMG_DialogueScreen_C:BndEvt__Button_Next_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_DialogueScreen_C:OnInitialized() end
UUMG_DialogueScreen_C['Play Next Page'] = function() end
UUMG_DialogueScreen_C['Add Char'] = function() end
UUMG_DialogueScreen_C['Fast Forward'] = function() end
function UUMG_DialogueScreen_C:Next() end
function UUMG_DialogueScreen_C:BndEvt__UMG_DialogueScreen_Button_Next_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param Name FText
---@param Title FText
---@param Update_Telemetry boolean
function UUMG_DialogueScreen_C:Init(Name, Title, Update_Telemetry) end
---@param Enabled boolean
---@param Row_Name FName
UUMG_DialogueScreen_C['Set Debug Mode'] = function(Enabled, Row_Name) end
function UUMG_DialogueScreen_C:BndEvt__UMG_DialogueScreen_Button_DebugPrev_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUMG_DialogueScreen_C:BndEvt__UMG_DialogueScreen_Button_DebugNext_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUMG_DialogueScreen_C:Close() end
---@param EntryPoint int32
function UUMG_DialogueScreen_C:ExecuteUbergraph_UMG_DialogueScreen(EntryPoint) end
---@param Row_Name FName
---@param Prev boolean
UUMG_DialogueScreen_C['On Debug Next__DelegateSignature'] = function(Row_Name, Prev) end
UUMG_DialogueScreen_C['On Pre Close__DelegateSignature'] = function() end
UUMG_DialogueScreen_C['On Close__DelegateSignature'] = function() end


