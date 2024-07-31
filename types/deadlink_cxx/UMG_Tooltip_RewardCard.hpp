#ifndef UE4SS_SDK_UMG_Tooltip_RewardCard_HPP
#define UE4SS_SDK_UMG_Tooltip_RewardCard_HPP

class UUMG_Tooltip_RewardCard_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_0;                                                          // 0x0268 (size: 0x8)
    class UUMG_Reward_ImplantCard_C* UMG_Reward_ImplantCard;                          // 0x0270 (size: 0x8)
    TScriptInterface<class ICDRewardObjectInterface> Reward;                          // 0x0278 (size: 0x10)

    void Construct();
    void ExecuteUbergraph_UMG_Tooltip_RewardCard(int32 EntryPoint);
}; // Size: 0x288

#endif
