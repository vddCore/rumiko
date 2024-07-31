---@meta

---@class UBP_FunctionLibrary_C : UBlueprintFunctionLibrary
UBP_FunctionLibrary_C = {}

---@param Axis FName
---@param Key FKey
---@param __WorldContext UObject
---@param Result boolean
UBP_FunctionLibrary_C['Is Axis Key'] = function(Axis, Key, __WorldContext, Result) end
---@param __WorldContext UObject
---@param Chatter ABP_ChatterScene_C
UBP_FunctionLibrary_C['Get Chatter Manager'] = function(__WorldContext, Chatter) end
---@param Rich_Text URichTextBlock
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Fill Boss Level Shields'] = function(Rich_Text, __WorldContext) end
---@param RankName E_TrialRanks::Type
---@param __WorldContext UObject
---@param SlateColor FSlateColor
function UBP_FunctionLibrary_C:GetRankColor(RankName, __WorldContext, SlateColor) end
---@param Rarity EItemRarity
---@param Label UTextBlock
---@param Color1_Images TArray<UImage>
---@param Color1_Borders TArray<UBorder>
---@param Color1_Texts TArray<UTextBlock>
---@param Color2_Borders TArray<UBorder>
---@param Color3_Buttons TArray<UButton>
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Tint Card By Rarity'] = function(Rarity, Label, Color1_Images, Color1_Borders, Color1_Texts, Color2_Borders, Color3_Buttons, __WorldContext) end
---@param Images TArray<UImage>
---@param Brush_Object UObject
---@param Has_Icon boolean
---@param Text_Label UTextBlock
---@param Display_Name FText
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Fill Key Action Label'] = function(Images, Brush_Object, Has_Icon, Text_Label, Display_Name, __WorldContext) end
---@param Container UDynamicEntryBox
---@param UI_Data_Objects TArray<UObject>
---@param Category FName
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Fill Class Perks Bar Category'] = function(Container, UI_Data_Objects, Category, __WorldContext) end
---@param Container UDynamicEntryBox
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Fill Class Perks Bar'] = function(Container, __WorldContext) end
---@param __WorldContext UObject
---@param ToolTip UUserWidget
UBP_FunctionLibrary_C['Get Demo Locked Tooltip'] = function(__WorldContext, ToolTip) end
---@param Rarity EItemRarity
---@param __WorldContext UObject
---@param Color FLinearColor
UBP_FunctionLibrary_C['Get Rarity Color'] = function(Rarity, __WorldContext, Color) end
---@param Enemy ACDAICharacter
---@param __WorldContext UObject
---@param Name FText
UBP_FunctionLibrary_C['Get Enemy Name'] = function(Enemy, __WorldContext, Name) end
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Enable Video Mode'] = function(__WorldContext) end
---@param Weapon_Mod TScriptInterface<ICDRewardObjectInterface>
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Add Codex Entry Weapon Mod'] = function(Weapon_Mod, __WorldContext) end
---@param Text UTextBlock
---@param Size int32
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Set Font Size'] = function(Text, Size, __WorldContext) end
---@param Class_Def UCDPlayableClassDefinition
---@param __WorldContext UObject
---@param Fact_Name FName
UBP_FunctionLibrary_C['Get Class Recent Prompt Fact Name'] = function(Class_Def, __WorldContext, Fact_Name) end
---@param __WorldContext UObject
---@param Classes TArray<TSoftObjectPtr<UCDPlayableClassDefinition>>
UBP_FunctionLibrary_C['Get Playable Classes Definitions'] = function(__WorldContext, Classes) end
---@param Widget UTextBlock
---@param Text FText
---@param Limit int32
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Set Minimal Text'] = function(Widget, Text, Limit, __WorldContext) end
---@param Manual_Widget UUserWidget
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Hide Manual Tooltip'] = function(Manual_Widget, __WorldContext) end
---@param Manual_Widget UUserWidget
---@param Tooltip_Widget UWidget
---@param Anchor_Widget UWidget
---@param Offset FVector2D
---@param Gamepad_Only boolean
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Show Manual Tooltip'] = function(Manual_Widget, Tooltip_Widget, Anchor_Widget, Offset, Gamepad_Only, __WorldContext) end
---@param Value float
---@param Is_Percentage boolean
---@param Always_Sign boolean
---@param __WorldContext UObject
---@param Formatted FText
UBP_FunctionLibrary_C['Get Formatted Attribute Value'] = function(Value, Is_Percentage, Always_Sign, __WorldContext, Formatted) end
---@param Stat FS_InventoryStat
---@param Owner AActor
---@param __WorldContext UObject
---@param Value float
---@param Max_Value float
---@param Delta_Base float
UBP_FunctionLibrary_C['Get Attribute Values'] = function(Stat, Owner, __WorldContext, Value, Max_Value, Delta_Base) end
---@param Attribute FGameplayAttribute
---@param __WorldContext UObject
---@param Rich_Text_Icon FText
UBP_FunctionLibrary_C['Get Attribute Icon'] = function(Attribute, __WorldContext, Rich_Text_Icon) end
---@param __WorldContext UObject
---@param Game_State ACDGameState
UBP_FunctionLibrary_C['Get CD Game State'] = function(__WorldContext, Game_State) end
---@param Row_Name FName
---@param Skip_Recent boolean
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Add Codex Entry'] = function(Row_Name, Skip_Recent, __WorldContext) end
---@param Implant UCDImplant
---@param __WorldContext UObject
---@return boolean
UBP_FunctionLibrary_C['Is Codex Implant Unlocked'] = function(Implant, __WorldContext) end
---@param Row_Name FName
---@param __WorldContext UObject
---@param Is_Recent boolean
UBP_FunctionLibrary_C['Is Recent Codex Entry'] = function(Row_Name, __WorldContext, Is_Recent) end
---@param Row_Name FName
---@param __WorldContext UObject
---@param Fact_Name FName
UBP_FunctionLibrary_C['Get Codex Fact Name'] = function(Row_Name, __WorldContext, Fact_Name) end
---@param __WorldContext UObject
---@param Game_Mode AGM_CD_C
UBP_FunctionLibrary_C['Get CD Game Mode'] = function(__WorldContext, Game_Mode) end
---@param Seconds float
---@param __WorldContext UObject
---@param Time FText
UBP_FunctionLibrary_C['Time To Text'] = function(Seconds, __WorldContext, Time) end
---@param __WorldContext UObject
---@param Cinematic boolean
UBP_FunctionLibrary_C['Is Playing Cinematic'] = function(__WorldContext, Cinematic) end
---@param Frequency float
---@param Amplitude float
---@param __WorldContext UObject
---@param Value float
UBP_FunctionLibrary_C['Get Oscillating Value'] = function(Frequency, Amplitude, __WorldContext, Value) end
---@param Curr_Angle float
---@param Target_Angle float
---@param __WorldContext UObject
---@param Delta float
UBP_FunctionLibrary_C['Get Shortest Angle'] = function(Curr_Angle, Target_Angle, __WorldContext, Delta) end
---@param WorldContextObject UObject
---@param Selection ECorporationType
---@param __WorldContext UObject
function UBP_FunctionLibrary_C:GiveLoadoutForCurrentBiome(WorldContextObject, Selection, __WorldContext) end
---@param Action FName
---@param Key FKey
---@param __WorldContext UObject
---@param Result boolean
UBP_FunctionLibrary_C['Is Action Key'] = function(Action, Key, __WorldContext, Result) end
---@param Any_String_Table_Text FText
---@param Key FString
---@param __WorldContext UObject
---@param Value FText
UBP_FunctionLibrary_C['Get String Table Value 2'] = function(Any_String_Table_Text, Key, __WorldContext, Value) end
---@param GameplayTag FGameplayTag
---@param __WorldContext UObject
---@param HasInfo boolean
function UBP_FunctionLibrary_C:ObjectiveHasDetailedInfo(GameplayTag, __WorldContext, HasInfo) end
---@param Icon UTexture
---@param __WorldContext UObject
---@param Color FLinearColor
UBP_FunctionLibrary_C['Get Icon Color'] = function(Icon, __WorldContext, Color) end
---@param __WorldContext UObject
---@param In_HUB boolean
UBP_FunctionLibrary_C['Is In HUB'] = function(__WorldContext, In_HUB) end
---@param __WorldContext UObject
---@param In_Contract boolean
UBP_FunctionLibrary_C['Is In Contract'] = function(__WorldContext, In_Contract) end
---@param Icon UTexture2D
---@param __WorldContext UObject
---@param Reward_Sound USoundCue
UBP_FunctionLibrary_C['Get Reward Sound'] = function(Icon, __WorldContext, Reward_Sound) end
---@param Type E_UIAudioType::Type
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Play UI Sound'] = function(Type, __WorldContext) end
---@param Location FVector
---@param Down_Dist_Max float
---@param Ignore_Actor AActor
---@param __WorldContext UObject
---@param Floor_Location FVector
UBP_FunctionLibrary_C['Snap Location To Floor'] = function(Location, Down_Dist_Max, Ignore_Actor, __WorldContext, Floor_Location) end
---@param ContextObject UObject
---@param WindowTitle FText
---@param HeaderText FText
---@param Text FText
---@param Media_Source UMediaSource
---@param Text_2 FText
---@param Media_Source_2 UMediaSource
---@param OnPopupClosed FShowTutorialPopupOnPopupClosed
---@param __WorldContext UObject
function UBP_FunctionLibrary_C:ShowTutorialPopup(ContextObject, WindowTitle, HeaderText, Text, Media_Source, Text_2, Media_Source_2, OnPopupClosed, __WorldContext) end
---@param __WorldContext UObject
---@param Gamepad boolean
UBP_FunctionLibrary_C['Is Gamepad Input'] = function(__WorldContext, Gamepad) end
---@param User_Widget UUserWidget
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Remove Full Screen Widget'] = function(User_Widget, __WorldContext) end
---@param User_Widget UUserWidget
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Init Full Screen Widget'] = function(User_Widget, __WorldContext) end
---@param __WorldContext UObject
---@param Player ABP_CDPlayerCharacter_C
UBP_FunctionLibrary_C['Get BP Player Character'] = function(__WorldContext, Player) end
---@param Button UButton
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Swap Button Hover'] = function(Button, __WorldContext) end
---@param Button UButton
---@param On boolean
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Set Button Bg'] = function(Button, On, __WorldContext) end
---@param Key_Event FKeyEvent
---@param __WorldContext UObject
---@param Skip boolean
UBP_FunctionLibrary_C['Is Skippable Button'] = function(Key_Event, __WorldContext, Skip) end
---@param __WorldContext UObject
---@param Game_Instance UGI_CD_C
UBP_FunctionLibrary_C['Get CD Game Instance'] = function(__WorldContext, Game_Instance) end
---@param __WorldContext UObject
---@param In_Main_Menu boolean
UBP_FunctionLibrary_C['Should Disable HUD'] = function(__WorldContext, In_Main_Menu) end
---@param Location FVector
---@param __WorldContext UObject
---@param In_Front boolean
UBP_FunctionLibrary_C['Is Player Facing Location'] = function(Location, __WorldContext, In_Front) end
---@param inMin float
---@param InMax float
---@param OutMin float
---@param OutMax float
---@param InVal float
---@param __WorldContext UObject
---@param OutVal float
function UBP_FunctionLibrary_C:Remap(inMin, InMax, OutMin, OutMax, InVal, __WorldContext, OutVal) end
---@param Value FVector2D
---@param Origin FVector2D
---@param Radius float
---@param __WorldContext UObject
---@param Clamped_Value FVector2D
---@param Was_Clamped boolean
UBP_FunctionLibrary_C['Clamp To Circle'] = function(Value, Origin, Radius, __WorldContext, Clamped_Value, Was_Clamped) end
---@param Source UMeshComponent
---@param Target UMeshComponent
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Copy Mesh Transform And Materials'] = function(Source, Target, __WorldContext) end
---@param Source UStaticMeshComponent
---@param Target UStaticMeshComponent
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Copy Static Mesh'] = function(Source, Target, __WorldContext) end
---@param Source USkeletalMeshComponent
---@param Target USkeletalMeshComponent
---@param __WorldContext UObject
UBP_FunctionLibrary_C['Copy Skeletal Mesh'] = function(Source, Target, __WorldContext) end
---@param Reward_Category FName
---@param __WorldContext UObject
---@param Room_Type FS_RoomType
UBP_FunctionLibrary_C['Get Data From Room Category'] = function(Reward_Category, __WorldContext, Room_Type) end
---@param Source AActor
---@param Actors TArray<AActor>
---@param __WorldContext UObject
---@param Actor AActor
---@param Dist float
UBP_FunctionLibrary_C['Get Nearest Actor'] = function(Source, Actors, __WorldContext, Actor, Dist) end
---@param __WorldContext UObject
---@param HUD UUMG_HUD_C
UBP_FunctionLibrary_C['Get HUD'] = function(__WorldContext, HUD) end


