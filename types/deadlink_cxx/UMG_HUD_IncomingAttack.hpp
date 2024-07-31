#ifndef UE4SS_SDK_UMG_HUD_IncomingAttack_HPP
#define UE4SS_SDK_UMG_HUD_IncomingAttack_HPP

class UUMG_HUD_IncomingAttack_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Achtungh;                                                 // 0x0268 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0270 (size: 0x8)
    class ACDAICharacter* Attacker;                                                   // 0x0278 (size: 0x8)

    void OnIncomingAttack(class ACDAICharacter* Attacker);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void On Show Indicator Change(bool NewValue);
    void OnInitialized();
    void ExecuteUbergraph_UMG_HUD_IncomingAttack(int32 EntryPoint);
}; // Size: 0x280

#endif
