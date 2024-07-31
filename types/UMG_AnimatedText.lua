---@meta

---@class UUMG_AnimatedText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeIn UWidgetAnimation
---@field TextLabel UTextBlock
---@field Text FText
---@field ['Animated Text'] FString
---@field ['Text Char Id'] int32
---@field ['Char Animation'] FTimerHandle
---@field ['Keyboard Audio'] UAudioComponent
---@field ['On Anim Finish'] FUMG_AnimatedText_COn Anim Finish
---@field ['Post Delay'] float
---@field ['Prompt Animation'] FTimerHandle
UUMG_AnimatedText_C = {}

function UUMG_AnimatedText_C:Construct() end
---@param IsDesignTime boolean
function UUMG_AnimatedText_C:PreConstruct(IsDesignTime) end
---@param Post_Delay float
function UUMG_AnimatedText_C:Play(Post_Delay) end
UUMG_AnimatedText_C['Add Char'] = function() end
UUMG_AnimatedText_C['Blink Prompt'] = function() end
UUMG_AnimatedText_C['Force Show'] = function() end
---@param EntryPoint int32
function UUMG_AnimatedText_C:ExecuteUbergraph_UMG_AnimatedText(EntryPoint) end
UUMG_AnimatedText_C['On Anim Finish__DelegateSignature'] = function() end


