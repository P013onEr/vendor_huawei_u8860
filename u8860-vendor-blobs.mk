# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/u8860/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/huawei/u8860/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/huawei/u8860/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/huawei/u8860/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/u8860/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/u8860/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/huawei/u8860/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/huawei/u8860/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/u8860/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8860/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8860/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8860/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8860/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8860/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8860/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8860/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8860/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8860/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/u8860/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8860/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8860/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8860/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8860/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/huawei/u8860/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/huawei/u8860/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8860/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8860/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/u8860/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8860/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8860/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8860/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8860/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8860/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8860/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8860/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8860/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8860/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8860/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8860/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/u8860/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8860/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/u8860/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8860/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8860/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/u8860/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/u8860/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8860/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8860/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/u8860/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/u8860/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/u8860/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/u8860/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/u8860/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/huawei/u8860/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/huawei/u8860/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/u8860/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/huawei/u8860/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/u8860/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8860/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/huawei/u8860/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/u8860/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/huawei/u8860/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/huawei/u8860/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/u8860/proprietary/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    vendor/huawei/u8860/proprietary/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    vendor/huawei/u8860/proprietary/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
    vendor/huawei/u8860/proprietary/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm \
    vendor/huawei/u8860/proprietary/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    vendor/huawei/u8860/proprietary/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    vendor/huawei/u8860/proprietary/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/msm_tma300_ts.kl:system/usr/keylayout/msm_tma300_ts.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/huawei/u8860/proprietary/usr/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl \
    vendor/huawei/u8860/proprietary/wifi/firmware.bin:system/wifi/firmware.bin \
    vendor/huawei/u8860/proprietary/wifi/firmware_apsta.bin:system/wifi/firmware_apsta.bin \
    vendor/huawei/u8860/proprietary/wifi/nvram.txt:system/wifi/nvram.txt \
    vendor/huawei/u8860/proprietary/etc/bluetooth/BCM4329.hcd:system/etc/bluetooth/BCM4329.hcd \
    vendor/huawei/u8860/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus
