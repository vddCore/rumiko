#ifndef UE4SS_SDK_SettingOptionFactory_AspectRatio_HPP
#define UE4SS_SDK_SettingOptionFactory_AspectRatio_HPP

class USettingOptionFactory_AspectRatio_C : public USettingOptionFactory
{

    void Get Resolution(FIntPoint Dimensions, FS_Resolution& Data);
    TArray<FSettingOption> ConstructOptions();
}; // Size: 0x28

#endif
