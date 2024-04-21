rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf vendor/asus
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rr hardware/qcom-caf/msm8998/media
rm -rf device/asus/X00TD

git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_audio -b 14 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_display -b 14 hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_media -b 14 hardware/qcom-caf/msm8998/media
git clone --depth=1 https://github.com/Tiktodz/android_kernel_asus_sdm636 -b 14 kernel/asus/sdm660
git clone --depth=1 https://github.com/lineageX00T/device_asus_sdm660-common -b 14 device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/device_asus_X00TD -b eas device/asus/X00TD
git clone --depth=1 https://github.com/lineageX00T/android_vendor_asus -b u vendor/asus
