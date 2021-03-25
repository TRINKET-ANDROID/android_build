#!/bin/bash
#
# Copyright (C) 2021 TheHitMan7 (Kartik Verma)
#

# Clone this script in your ROM repository using following commands
# cd repository
# curl https://raw.githubusercontent.com/TRINKET-ANDROID/platform_build/11.0/build-setup.sh > build-setup.sh
#
# Install dependencies using following commands
# chmod +x build-setup.sh
# . build-setup.sh

# Track dependencies
rm -rf hardware/qcom-caf/sm8150/display
rm -rf vendor/qcom-opensource/display-commonsys-intf
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/wlan
rm -rf vendor/qcom/opensource/dataservices
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr
[ -d "vendor/syberia" ] && git clone https://github.com/TRINKET-ANDROID/device_xiaomi_syberia.git -b 11.0 device/xiaomi/syberia
[ -d "vendor/nitrogen" ] && git clone https://github.com/TRINKET-ANDROID/device_xiaomi_nitrogen.git -b 11.0 device/xiaomi/nitrogen
git clone https://github.com/TRINKET-ANDROID/device_xiaomi_ginkgo.git -b 11.0 device/xiaomi/ginkgo
git clone https://github.com/TRINKET-ANDROID/vendor_xiaomi_ginkgo.git -b 11.0 vendor/xiaomi/ginkgo
git clone https://github.com/TRINKET-ANDROID/vendor_miuicamera.git -b 11.0 vendor/miuicamera
git clone https://github.com/TRINKET-ANDROID/hardware_qcom-caf_sm8150_display.git -b 11.0 hardware/qcom-caf/sm8150/display
git clone https://github.com/TRINKET-ANDROID/vendor_qcom-opensource_display-commonsys-intf.git -b 11.0 vendor/qcom-opensource/display-commonsys-intf
git clone https://github.com/TRINKET-ANDROID/hardware_qcom-caf_sm8150_audio.git -b 11.0 hardware/qcom-caf/sm8150/audio
git clone https://github.com/TRINKET-ANDROID/hardware_qcom-caf_sm8150_media.git -b 11.0 hardware/qcom-caf/sm8150/media
git clone https://github.com/TRINKET-ANDROID/hardware_qcom-caf_wlan.git -b 11.0 hardware/qcom-caf/wlan
git clone https://github.com/TRINKET-ANDROID/hardware_qcom-caf_common.git -b 11.0 hardware/qcom-caf/common
git clone https://github.com/TRINKET-ANDROID/vendor_qcom_opensource_dataservices.git -b 11.0 vendor/qcom/opensource/dataservices
git clone https://github.com/TRINKET-ANDROID/vendor_qcom_opensource_data-ipa-cfg-mgr.git -b 11.0 vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/TRINKET-ANDROID/external_ant-wireless_antradio-library.git -b 11.0 external/ant-wireless/antradio-library
git clone https://github.com/TRINKET-ANDROID/external_json-c.git -b 11.0 external/json-c
git clone https://github.com/TRINKET-ANDROID/packages_resources_devicesettings.git -b 11.0 packages/resources/devicesettings
git clone https://github.com/TRINKET-ANDROID/packages_apps_FMRadio.git -b 11.0 packages/apps/FMRadio
git clone https://github.com/TRINKET-ANDROID/vendor_qcom_opensource_libfmjni.git -b 11.0 vendor/qcom/opensource/libfmjni
git clone https://github.com/TRINKET-ANDROID/vendor_qcom_opensource_fm-commonsys.git -b 11.0 vendor/qcom/opensource/fm-commonsys
git clone https://github.com/TRINKET-ANDROID/vendor_qcom_opensource_power.git -b 11.0 vendor/qcom/opensource/power
