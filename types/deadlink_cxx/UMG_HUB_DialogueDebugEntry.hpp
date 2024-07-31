#ifndef UE4SS_SDK_UMG_HUB_DialogueDebugEntry_HPP
#define UE4SS_SDK_UMG_HUB_DialogueDebugEntry_HPP

class UUMG_HUB_DialogueDebugEntry_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Play;                                                       // 0x0268 (size: 0x8)
    class UCheckBox* CheckBox_Auto;                                                   // 0x0270 (size: 0x8)
    class UImage* Image_174;                                                          // 0x0278 (size: 0x8)
    class UImage* Image_Expr;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x0288 (size: 0x8)
    class UImage* Image_Highlight;                                                    // 0x0290 (size: 0x8)
    class UTextBlock* TextBlock_Emotion;                                              // 0x0298 (size: 0x8)
    class UTextBlock* TextBlock_Line;                                                 // 0x02A0 (size: 0x8)
    class UTextBlock* TextBlock_RowName;                                              // 0x02A8 (size: 0x8)
    FName Row Name;                                                                   // 0x02B0 (size: 0x8)
    class ABP_HUB_NPC_C* NPC;                                                         // 0x02B8 (size: 0x8)
    FCDDialogRowEntry Row;                                                            // 0x02C0 (size: 0xA0)
    FText NPC Name;                                                                   // 0x0360 (size: 0x18)
    FText NPC Title;                                                                  // 0x0378 (size: 0x18)
    class UDataTable* Data Table;                                                     // 0x0390 (size: 0x8)
    TSubclassOf<class AActor> NPC Class;                                              // 0x0398 (size: 0x8)
    FUMG_HUB_DialogueDebugEntry_COn Clicked On Clicked;                               // 0x03A0 (size: 0x10)
    void On Clicked(FName RowName);
    class UUMG_DialogueScreen_C* Dialogue Widget;                                     // 0x03B0 (size: 0x8)
    FUMG_HUB_DialogueDebugEntry_COn Debug Next On Debug Next;                         // 0x03B8 (size: 0x10)
    void On Debug Next(FName Row Name, bool Prev);

    void Cache NPC Data();
    void Init(FName Row Name, class ABP_HUB_NPC_C* NPC);
    void BndEvt__UMG_HUB_DialogueDebugEntry_Button_106_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void Init Raw(FName Row Name, class UDataTable* Data Table, TSubclassOf<class AActor> NPC);
    void On Close();
    void Create Entry();
    void Set Highlight(bool On);
    void On Debug Next Pressed(FName Row Name, bool Prev);
    void Click();
    void ExecuteUbergraph_UMG_HUB_DialogueDebugEntry(int32 EntryPoint);
    void On Debug Next__DelegateSignature(FName Row Name, bool Prev);
    void On Clicked__DelegateSignature(FName RowName);
}; // Size: 0x3C8

#endif
