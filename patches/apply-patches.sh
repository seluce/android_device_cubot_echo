#!/bin/bash
cd ../../../..
cd packages/apps/Settings
patch -p1 < ../../../device/CUBOT/Echo/patches/packages_apps_settings/0001-Lunch-MiraVision-from-Settings.patch
patch -p1 < ../../../device/CUBOT/Echo/patches/packages_apps_settings/0002-android_settings_developer_info.patch
git clean -f -d
cd ../../../
cd system/core
patch -p1 < ../../device/CUBOT/Echo/patches/system_core/0001-libnetutils-add-MTK-bits.patch
patch -p1 < ../../device/CUBOT/Echo/patches/system_core/0002-init-double-the-number-of-available-environment-variables.patch
patch -p1 < ../../device/CUBOT/Echo/patches/system_core/0003-healthd-correctly-report-battery-voltage-on-MTK-kernels.patch
patch -p1 < ../../device/CUBOT/Echo/patches/system_core/0004-use-mtk-serial-number.patch
cd ../..
cd system
patch -p1 < ../device/CUBOT/Echo/patches/system_netd/0001-wifi-tethering-fix.patch
cd ..
cd frameworks/av
patch -p1 < ../../device/CUBOT/Echo/patches/frameworks_av/0001-frameworks_av.patch
cd ../..
cd external/wpa_supplicant_8
patch -p1 < ../../device/CUBOT/Echo/patches/external_wpa_supplicant_8/0001-Ignore-fake-nvram-wifi.patch
cd ../..