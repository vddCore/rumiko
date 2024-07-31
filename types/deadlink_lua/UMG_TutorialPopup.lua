---@meta

---@class UUMG_TutorialPopup_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_189 UImage
---@field MediaImage UImage
---@field MediaImage_1 UImage
---@field RetainerBox_1 URetainerBox
---@field RichTextBlock URichTextBlock
---@field RichTextBlock_92 URichTextBlock
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Window UUMG_Window_C
---@field OnwindowClosed FUMG_TutorialPopup_COnwindowClosed
---@field Text FText
---@field Texture UTexture2D
---@field WindowTitle FText
---@field bCanBeClosed boolean
---@field MediaTexture UMediaTexture
---@field ['Media Source'] UMediaSource
---@field ['Media Source_0'] UMediaSource
---@field Text_0 FText
---@field MediaTexture_0 UMediaTexture
---@field HeaderText FText
UUMG_TutorialPopup_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_TutorialPopup_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_TutorialPopup_C:Construct() end
function UUMG_TutorialPopup_C:ClosePopup() end
---@param Target UMediaTexture
---@param MediaSource UMediaSource
---@param MediaImage UImage
---@param RichTextBlock URichTextBlock
---@param InText FText
function UUMG_TutorialPopup_C:InitMediaTexture(Target, MediaSource, MediaImage, RichTextBlock, InText) end
UUMG_TutorialPopup_C['BndEvt__UMG_TutorialPopup_UMG_Window_K2Node_ComponentBoundEvent_0_Post Close Anim__DelegateSignature'] = function() end
UUMG_TutorialPopup_C['BndEvt__UMG_TutorialPopup_UMG_Window_K2Node_ComponentBoundEvent_1_On Close Pressed__DelegateSignature'] = function() end
UUMG_TutorialPopup_C['BndEvt__UMG_TutorialPopup_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function() end
---@param EntryPoint int32
function UUMG_TutorialPopup_C:ExecuteUbergraph_UMG_TutorialPopup(EntryPoint) end
function UUMG_TutorialPopup_C:OnwindowClosed__DelegateSignature() end


