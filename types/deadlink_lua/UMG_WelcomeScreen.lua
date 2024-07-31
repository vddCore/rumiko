---@meta

---@class UUMG_WelcomeScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PoeticBg UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field Prompt_Anim UWidgetAnimation
---@field Background UImage
---@field Background_1 UImage
---@field Container UVerticalBox
---@field Fade UImage
---@field HorizontalBox_Prompt UHorizontalBox
---@field Image_Telemetry UImage
---@field Overlay_Telemetry UOverlay
---@field RetainerBox_0 URetainerBox
---@field UMG_AnimatedText_1 UUMG_AnimatedText_C
---@field UMG_AnimatedText_2 UUMG_AnimatedText_C
---@field UMG_AnimatedText_3 UUMG_AnimatedText_C
---@field UMG_AnimatedText_4 UUMG_AnimatedText_C
---@field UMG_Controls_ActionLabel_Cont UUMG_Controls_ActionLabel_C
---@field UMG_Controls_ActionLabel_Skip UUMG_Controls_ActionLabel_C
---@field ['Line Id'] int32
---@field Delay float
---@field ['On Close'] FUMG_WelcomeScreen_COn Close
---@field ['Media Sound'] UMediaSoundComponent
---@field ['Telemetry BMP'] UBinkMediaPlayer
---@field Ambience UAudioComponent
---@field ['Telemetry Cues'] TMap<USoundCue, float>
UUMG_WelcomeScreen_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_WelcomeScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_WelcomeScreen_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UUMG_WelcomeScreen_C:Finished_CC92BAE64FA0A1F2D4EDD188107E74D0() end
function UUMG_WelcomeScreen_C:Finished_0161B03E44F214D702E3ADA0F30D0E51() end
---@param Key_Pressed FKey
UUMG_WelcomeScreen_C['On Key Pressed'] = function(Key_Pressed) end
function UUMG_WelcomeScreen_C:OnInitialized() end
UUMG_WelcomeScreen_C['Show Next Line'] = function() end
UUMG_WelcomeScreen_C['On Telemetry Movie End'] = function() end
UUMG_WelcomeScreen_C['Play Telemetry'] = function() end
UUMG_WelcomeScreen_C['BndEvt__UMG_WelcomeScreen_UMG_Controls_ActionLabel_Cont_K2Node_ComponentBoundEvent_0_On Hover__DelegateSignature'] = function() end
---@param ID int32
UUMG_WelcomeScreen_C['BndEvt__UMG_WelcomeScreen_UMG_Controls_ActionLabel_Cont_K2Node_ComponentBoundEvent_1_On Clicked__DelegateSignature'] = function(ID) end
---@param ID int32
UUMG_WelcomeScreen_C['BndEvt__UMG_WelcomeScreen_UMG_Controls_ActionLabel_Skip_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function(ID) end
UUMG_WelcomeScreen_C['Play Next Telemetry Cue'] = function() end
---@param EntryPoint int32
function UUMG_WelcomeScreen_C:ExecuteUbergraph_UMG_WelcomeScreen(EntryPoint) end
UUMG_WelcomeScreen_C['On Close__DelegateSignature'] = function() end


