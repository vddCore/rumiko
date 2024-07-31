---@meta

---@class UUMG_ThankYouScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Discord UButton
---@field Button_Twitter UButton
---@field Button_Wishlist UButton
---@field Image_Discord UImage
---@field Image_Facebook UImage
---@field RetainerBox_Wishlist URetainerBox
---@field RichTextBlock_Discord URichTextBlock
---@field RichTextBlock_End_1 URichTextBlock
---@field RichTextBlock_End_2 URichTextBlock
---@field RichTextBlock_Twitter URichTextBlock
---@field TextBlock_AddToWishlist UTextBlock
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Window UUMG_Window_C
---@field ['On Close'] FUMG_ThankYouScreen_COn Close
UUMG_ThankYouScreen_C = {}

function UUMG_ThankYouScreen_C:BndEvt__UMG_ThankYouScreen_Button_Wishlist_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUMG_ThankYouScreen_C:BndEvt__UMG_ThankYouScreen_Button_Wishlist_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUMG_ThankYouScreen_C:BndEvt__UMG_ThankYouScreen_Button_Wishlist_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUMG_ThankYouScreen_C:BndEvt__UMG_ThankYouScreen_Button_Discord_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UUMG_ThankYouScreen_C:BndEvt__UMG_ThankYouScreen_Button_Twitter_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUMG_ThankYouScreen_C:Close() end
UUMG_ThankYouScreen_C['BndEvt__UMG_HUB_Upgrades_UMG_Window_K2Node_ComponentBoundEvent_1_On Close Pressed__DelegateSignature'] = function() end
UUMG_ThankYouScreen_C['BndEvt__UMG_HUB_Upgrades_UMG_Window_K2Node_ComponentBoundEvent_2_Post Close Anim__DelegateSignature'] = function() end
---@param Boss_Killed boolean
function UUMG_ThankYouScreen_C:Init(Boss_Killed) end
---@param EntryPoint int32
function UUMG_ThankYouScreen_C:ExecuteUbergraph_UMG_ThankYouScreen(EntryPoint) end
UUMG_ThankYouScreen_C['On Close__DelegateSignature'] = function() end


