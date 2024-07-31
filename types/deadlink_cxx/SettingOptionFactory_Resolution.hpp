#ifndef UE4SS_SDK_SettingOptionFactory_Resolution_HPP
#define UE4SS_SDK_SettingOptionFactory_Resolution_HPP

class USettingOptionFactory_Resolution_C : public USettingOptionFactory
{

    void Get Resolution(FIntPoint Dimensions, FS_Resolution& Data);
    void Get Resolution Label(FIntPoint Resolution, FText& Result);
    TArray<FSettingOption> ConstructOptions();
}; // Size: 0x28

#endif
