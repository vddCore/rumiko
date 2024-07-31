---@meta

---@class UUMG_Credits_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_CRASH UButton
---@field DynamicEntryBox_118 UDynamicEntryBox
---@field Image_Telemetry UImage
---@field ScrollBox_Roll UScrollBox
---@field UMG_Window_Controls UUMG_Window_Controls_C
---@field ['Scroll Speed'] float
---@field ['On Closed'] FUMG_Credits_COn Closed
---@field ['Target Scroll Speed'] float
---@field ['Music Player'] ABP_DungeonMusicPlayer_C
---@field ['Telemetry BMP'] UBinkMediaPlayer
---@field ['Ambient Music'] AAmbientSound
UUMG_Credits_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Credits_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Credits_C:OnKeyDown(MyGeometry, InKeyEvent) end
UUMG_Credits_C['Play Bg Movie'] = function() end
function UUMG_Credits_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_Credits_C:Tick(MyGeometry, InDeltaTime) end
---@param CurrentOffset float
function UUMG_Credits_C:BndEvt__UMG_Credits_ScrollBox_Roll_K2Node_ComponentBoundEvent_2_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
function UUMG_Credits_C:Close() end
---@param ID int32
UUMG_Credits_C['BndEvt__UMG_Credits_UMG_Window_Controls_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function(ID) end
function UUMG_Credits_C:BndEvt__UMG_Credits_Button_Crash_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param NewInputDevice ECDInputDevice
function UUMG_Credits_C:InputDeviceChanged(NewInputDevice) end
---@param Level_Music AAmbientSound
function UUMG_Credits_C:Init(Level_Music) end
---@param EntryPoint int32
function UUMG_Credits_C:ExecuteUbergraph_UMG_Credits(EntryPoint) end
UUMG_Credits_C['On Closed__DelegateSignature'] = function() end


