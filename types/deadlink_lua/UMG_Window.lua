---@meta

---@class UUMG_Window_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitWindow UWidgetAnimation
---@field CanvasPanel_Main UCanvasPanel
---@field Image_42 UImage
---@field Image_DecoBarInside UImage
---@field Image_Frame UImage
---@field Image_HeaderDeco_TR UImage
---@field Image_HeaderDecor_BL UImage
---@field NamedSlot_Content UNamedSlot
---@field RetainerBox_60 URetainerBox
---@field RetainerBox_62 URetainerBox
---@field RightHEaderContent UNamedSlot
---@field TextBlock_Name UTextBlock
---@field TextBlock_Subtitle UTextBlock
---@field UMG_Window_Controls UUMG_Window_Controls_C
---@field ['Window Name'] FText
---@field ['Window Subtitle'] FText
---@field Controls TArray<FS_WindowControl>
---@field ['Post Init Anim'] FUMG_Window_CPost Init Anim
---@field ['Post Close Anim'] FUMG_Window_CPost Close Anim
---@field ['On Close Pressed'] FUMG_Window_COn Close Pressed
---@field AutoInit boolean
---@field ['On Control Clicked'] FUMG_Window_COn Control Clicked
UUMG_Window_C = {}

---@param Name FText
---@param Subtitle FText
UUMG_Window_C['Set Window Name'] = function(Name, Subtitle) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Window_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UUMG_Window_C:PreConstruct(IsDesignTime) end
function UUMG_Window_C:Construct() end
function UUMG_Window_C:OnInitialized() end
function UUMG_Window_C:Close() end
function UUMG_Window_C:Init() end
---@param ID int32
UUMG_Window_C['BndEvt__UMG_Window_UMG_Window_Controls_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function(ID) end
---@param EntryPoint int32
function UUMG_Window_C:ExecuteUbergraph_UMG_Window(EntryPoint) end
---@param ID int32
UUMG_Window_C['On Control Clicked__DelegateSignature'] = function(ID) end
UUMG_Window_C['On Close Pressed__DelegateSignature'] = function() end
UUMG_Window_C['Post Close Anim__DelegateSignature'] = function() end
UUMG_Window_C['Post Init Anim__DelegateSignature'] = function() end


