rm -rf device/asus/sdm660-common
rm -rf device/asus/X00TD
rm -rf kernel/asus/sdm660
rm -rf vendor/asus
#rm -rf hardware/interfaces
#rm -rf vendor/nxp/opensource/commonsys/packages/apps/Nfc
#rm -rf packages/apps/Settings
#rm -rf hardware/qcom-caf/sdm660/audio
#rm -rf hardware/qcom-caf/sdm660/display
#rm -rf hardware/qcom-caf/sdm660/media

git clone --depth=1 https://github.com/Tiktodz/device_asus_X00TD -b blaze device/asus/X00TD
git clone --depth=1 https://github.com/ProjectBlaze-Devices/device_asus_sdm660-common device/asus/sdm660-common
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b sdm660 kernel/asus/sdm660
git clone --depth=1 https://github.com/ProjectBlaze-Devices/android_vendor_asus vendor/asus
#git clone --depth=1 https://github.com/Tiktodz/hardware_interfaces hardware/interfaces
#git clone --depth=1 https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc vendor/nxp/opensource/commonsys/packages/apps/Nfc
#git clone --depth=1 https://github.com/ProjectBlaze/packages_apps_Settings -b 14-test packages/apps/Settings
#git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-21.0-caf-sdm660 hardware/qcom-caf/sdm660/audio
#git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display -b lineage-21.0-caf-sdm660 hardware/qcom-caf/sdm660/display
#git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_media -b lineage-21.0-caf-sdm660 hardware/qcom-caf/sdm660/media

export TZ=Asia/Jakarta
