---@meta

---@class UUMG_LoadingScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fading UWidgetAnimation
---@field Background UImage
---@field Fade UImage
---@field UMG_LoadingBar_C_1 UUMG_LoadingBar_C
---@field ['On Close'] FUMG_LoadingScreen_COn Close
UUMG_LoadingScreen_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_LoadingScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_LoadingScreen_C:Finished_2755895E44DB796202EB2090140F7029() end
function UUMG_LoadingScreen_C:Finished_458DD6C74DBE4E6039B4C39DC1D26C16() end
function UUMG_LoadingScreen_C:OnInitialized() end
function UUMG_LoadingScreen_C:Close() end
function UUMG_LoadingScreen_C:OnAssetStreamingComplete() end
UUMG_LoadingScreen_C['On Preloaded'] = function() end
UUMG_LoadingScreen_C['Preload Assets'] = function() end
---@param EntryPoint int32
function UUMG_LoadingScreen_C:ExecuteUbergraph_UMG_LoadingScreen(EntryPoint) end
UUMG_LoadingScreen_C['On Close__DelegateSignature'] = function() end


