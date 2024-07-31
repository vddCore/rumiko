---@meta

---@class UUMG_SplashScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadingConsoles UWidgetAnimation
---@field Fading UWidgetAnimation
---@field Background UImage
---@field Image_CK_1 UImage
---@field Image_FMOD UImage
---@field Image_Gruby UImage
---@field Image_Super UImage
---@field Image_UE4 UImage
---@field RetainerBox_0 URetainerBox
---@field ['On Close'] FUMG_SplashScreen_COn Close
UUMG_SplashScreen_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_SplashScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UUMG_SplashScreen_C:Finished_952AC2BB458321B28DCFC88020312FFB() end
function UUMG_SplashScreen_C:Finished_39236C3745064BA44A2B7B96B5FE9A26() end
function UUMG_SplashScreen_C:OnInitialized() end
function UUMG_SplashScreen_C:Close() end
---@param EntryPoint int32
function UUMG_SplashScreen_C:ExecuteUbergraph_UMG_SplashScreen(EntryPoint) end
UUMG_SplashScreen_C['On Close__DelegateSignature'] = function() end


