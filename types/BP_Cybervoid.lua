---@meta

---@class ABP_Cybervoid_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field Billboard UBillboardComponent
---@field Cybervoid_Entry_Blend_Timer_Rev_Blend_97E6DA8549C64F19AD62D4A43172D4B2 float
---@field Cybervoid_Entry_Blend_Timer_Rev__Direction_97E6DA8549C64F19AD62D4A43172D4B2 ETimelineDirection::Type
---@field ['Cybervoid Entry Blend Timer Rev'] UTimelineComponent
---@field Cybervoid_Blend_Timer_Rev_Blend_CA35D3C44F88A6F91220F8A01DAABFFF float
---@field Cybervoid_Blend_Timer_Rev__Direction_CA35D3C44F88A6F91220F8A01DAABFFF ETimelineDirection::Type
---@field ['Cybervoid Blend Timer Rev'] UTimelineComponent
---@field Cybervoid_Entry_Blend_Timer_Blend_21E86AC546C70D42204B8BA7E424C3E8 float
---@field Cybervoid_Entry_Blend_Timer__Direction_21E86AC546C70D42204B8BA7E424C3E8 ETimelineDirection::Type
---@field ['Cybervoid Entry Blend Timer'] UTimelineComponent
---@field Cybervoid_Blend_Timer_Blend_E484F38A425074FDF6F73E88464A7152 float
---@field Cybervoid_Blend_Timer__Direction_E484F38A425074FDF6F73E88464A7152 ETimelineDirection::Type
---@field ['Cybervoid Blend Timer'] UTimelineComponent
---@field ['Cybervoid Blend'] float
---@field ['Cybervoid Entry Blend'] float
---@field ['Cybervoid Mat'] UMaterialInstanceDynamic
---@field ['Auto Play'] boolean
---@field ['Play Transition Movie'] boolean
---@field ['Play Cybervoid Effect'] boolean
---@field Preview boolean
---@field ['Normal Sound Effect'] USoundBase
---@field ['Reversed Sound Effect'] USoundBase
---@field ['Cybervoid Material'] UMaterialInterface
---@field ['On Finish'] FBP_Cybervoid_COn Finish
---@field ['Is Reversing'] boolean
---@field ['Transition Widget'] TSoftClassPtr<UUserWidget>
ABP_Cybervoid_C = {}

---@param Trial boolean
ABP_Cybervoid_C['Is Trials Level'] = function(Trial) end
---@param bPlayTransition boolean
function ABP_Cybervoid_C:ShouldPlayTransitionMovie(bPlayTransition) end
---@param Blend float
function ABP_Cybervoid_C:GetBlend(Blend) end
---@param Cybervoid_Blend float
---@param Cybervoid_Entry_Blend float
function ABP_Cybervoid_C:SetupMaterial(Cybervoid_Blend, Cybervoid_Entry_Blend) end
function ABP_Cybervoid_C:UserConstructionScript() end
ABP_Cybervoid_C['Cybervoid Blend Timer__FinishedFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Blend Timer__UpdateFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Entry Blend Timer__FinishedFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Entry Blend Timer__UpdateFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Blend Timer Rev__FinishedFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Blend Timer Rev__UpdateFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Entry Blend Timer Rev__FinishedFunc'] = function() end
ABP_Cybervoid_C['Cybervoid Entry Blend Timer Rev__UpdateFunc'] = function() end
function ABP_Cybervoid_C:ReceiveBeginPlay() end
---@param Delay float
ABP_Cybervoid_C['Cybervoid Blending'] = function(Delay) end
ABP_Cybervoid_C['On Cybervoid End'] = function() end
function ABP_Cybervoid_C:Init() end
---@param Duration float
---@param Entry_Blend float
ABP_Cybervoid_C['Flash Post Process'] = function(Duration, Entry_Blend) end
ABP_Cybervoid_C['Play Reversed'] = function() end
ABP_Cybervoid_C['Animate World'] = function() end
---@param EntryPoint int32
function ABP_Cybervoid_C:ExecuteUbergraph_BP_Cybervoid(EntryPoint) end
ABP_Cybervoid_C['On Finish__DelegateSignature'] = function() end


