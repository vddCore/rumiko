#ifndef UE4SS_SDK_BP_FunctionLibrary_HPP
#define UE4SS_SDK_BP_FunctionLibrary_HPP

class UBP_FunctionLibrary_C : public UBlueprintFunctionLibrary
{

    void Is Axis Key(FName Axis, FKey Key, class UObject* __WorldContext, bool& Result);
    void Get Chatter Manager(class UObject* __WorldContext, class ABP_ChatterScene_C*& Chatter);
    void Fill Boss Level Shields(class URichTextBlock* Rich Text, class UObject* __WorldContext);
    void GetRankColor(TEnumAsByte<E_TrialRanks::Type> RankName, class UObject* __WorldContext, FSlateColor& SlateColor);
    void Tint Card By Rarity(EItemRarity Rarity, class UTextBlock* Label, TArray<class UImage*>& Color1 Images, TArray<class UBorder*>& Color1 Borders, TArray<class UTextBlock*>& Color1 Texts, TArray<class UBorder*>& Color2 Borders, TArray<class UButton*>& Color3 Buttons, class UObject* __WorldContext);
    void Fill Key Action Label(TArray<class UImage*>& Images, class UObject* Brush Object, bool Has Icon, class UTextBlock* Text Label, FText Display Name, class UObject* __WorldContext);
    void Fill Class Perks Bar Category(class UDynamicEntryBox* Container, TArray<class UObject*>& UI Data Objects, FName Category, class UObject* __WorldContext);
    void Fill Class Perks Bar(class UDynamicEntryBox* Container, class UObject* __WorldContext);
    void Get Demo Locked Tooltip(class UObject* __WorldContext, class UUserWidget*& ToolTip);
    void Get Rarity Color(EItemRarity Rarity, class UObject* __WorldContext, FLinearColor& Color);
    void Get Enemy Name(class ACDAICharacter* Enemy, class UObject* __WorldContext, FText& Name);
    void Enable Video Mode(class UObject* __WorldContext);
    void Add Codex Entry Weapon Mod(TScriptInterface<class ICDRewardObjectInterface> Weapon Mod, class UObject* __WorldContext);
    void Set Font Size(class UTextBlock* Text, int32 Size, class UObject* __WorldContext);
    void Get Class Recent Prompt Fact Name(class UCDPlayableClassDefinition* Class Def, class UObject* __WorldContext, FName& Fact Name);
    void Get Playable Classes Definitions(class UObject* __WorldContext, TArray<TSoftObjectPtr<UCDPlayableClassDefinition>>& Classes);
    void Set Minimal Text(class UTextBlock* Widget, FText Text, int32 Limit, class UObject* __WorldContext);
    void Hide Manual Tooltip(class UUserWidget*& Manual Widget, class UObject* __WorldContext);
    void Show Manual Tooltip(class UUserWidget*& Manual Widget, class UWidget* Tooltip Widget, class UWidget* Anchor Widget, FVector2D Offset, bool Gamepad Only, class UObject* __WorldContext);
    void Get Formatted Attribute Value(float Value, bool Is Percentage, bool Always Sign, class UObject* __WorldContext, FText& Formatted);
    void Get Attribute Values(FS_InventoryStat Stat, class AActor* Owner, class UObject* __WorldContext, float& Value, float& Max Value, float& Delta Base);
    void Get Attribute Icon(FGameplayAttribute Attribute, class UObject* __WorldContext, FText& Rich Text Icon);
    void Get CD Game State(class UObject* __WorldContext, class ACDGameState*& Game State);
    void Add Codex Entry(FName Row Name, bool Skip Recent, class UObject* __WorldContext);
    bool Is Codex Implant Unlocked(class UCDImplant* Implant, class UObject* __WorldContext);
    void Is Recent Codex Entry(FName Row Name, class UObject* __WorldContext, bool& Is Recent);
    void Get Codex Fact Name(FName Row Name, class UObject* __WorldContext, FName& Fact Name);
    void Get CD Game Mode(class UObject* __WorldContext, class AGM_CD_C*& Game Mode);
    void Time To Text(float Seconds, class UObject* __WorldContext, FText& Time);
    void Is Playing Cinematic(class UObject* __WorldContext, bool& Cinematic);
    void Get Oscillating Value(float Frequency, float Amplitude, class UObject* __WorldContext, float& Value);
    void Get Shortest Angle(float Curr Angle, float Target Angle, class UObject* __WorldContext, float& Delta);
    void GiveLoadoutForCurrentBiome(const class UObject* WorldContextObject, ECorporationType Selection, class UObject* __WorldContext);
    void Is Action Key(FName Action, FKey Key, class UObject* __WorldContext, bool& Result);
    void Get String Table Value 2(FText Any String Table Text, FString Key, class UObject* __WorldContext, FText& Value);
    void ObjectiveHasDetailedInfo(const FGameplayTag& GameplayTag, class UObject* __WorldContext, bool& HasInfo);
    void Get Icon Color(class UTexture* Icon, class UObject* __WorldContext, FLinearColor& Color);
    void Is In HUB(class UObject* __WorldContext, bool& In HUB);
    void Is In Contract(class UObject* __WorldContext, bool& In Contract);
    void Get Reward Sound(class UTexture2D* Icon, class UObject* __WorldContext, class USoundCue*& Reward Sound);
    void Play UI Sound(TEnumAsByte<E_UIAudioType::Type> Type, class UObject* __WorldContext);
    void Snap Location To Floor(FVector Location, float Down Dist Max, class AActor* Ignore Actor, class UObject* __WorldContext, FVector& Floor Location);
    void ShowTutorialPopup(class UObject* ContextObject, FText WindowTitle, FText HeaderText, FText Text, class UMediaSource* Media Source, FText Text_2, class UMediaSource* Media Source_2, const FShowTutorialPopupOnPopupClosed& OnPopupClosed, class UObject* __WorldContext);
    void Is Gamepad Input(class UObject* __WorldContext, bool& Gamepad);
    void Remove Full Screen Widget(class UUserWidget* User Widget, class UObject* __WorldContext);
    void Init Full Screen Widget(class UUserWidget* User Widget, class UObject* __WorldContext);
    void Get BP Player Character(class UObject* __WorldContext, class ABP_CDPlayerCharacter_C*& Player);
    void Swap Button Hover(class UButton* Button, class UObject* __WorldContext);
    void Set Button Bg(class UButton* Button, bool On, class UObject* __WorldContext);
    void Is Skippable Button(FKeyEvent Key Event, class UObject* __WorldContext, bool& Skip);
    void Get CD Game Instance(class UObject* __WorldContext, class UGI_CD_C*& Game Instance);
    void Should Disable HUD(class UObject* __WorldContext, bool& In Main Menu);
    void Is Player Facing Location(FVector Location, class UObject* __WorldContext, bool& In Front);
    void Remap(float inMin, float InMax, float OutMin, float OutMax, float InVal, class UObject* __WorldContext, float& OutVal);
    void Clamp To Circle(FVector2D Value, FVector2D Origin, float Radius, class UObject* __WorldContext, FVector2D& Clamped Value, bool& Was Clamped);
    void Copy Mesh Transform And Materials(class UMeshComponent* Source, class UMeshComponent* Target, class UObject* __WorldContext);
    void Copy Static Mesh(class UStaticMeshComponent* Source, class UStaticMeshComponent* Target, class UObject* __WorldContext);
    void Copy Skeletal Mesh(class USkeletalMeshComponent* Source, class USkeletalMeshComponent* Target, class UObject* __WorldContext);
    void Get Data From Room Category(FName Reward Category, class UObject* __WorldContext, FS_RoomType& Room Type);
    void Get Nearest Actor(class AActor* Source, TArray<class AActor*>& Actors, class UObject* __WorldContext, class AActor*& Actor, float& Dist);
    void Get HUD(class UObject* __WorldContext, class UUMG_HUD_C*& HUD);
}; // Size: 0x28

#endif
