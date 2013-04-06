# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/pantech/ef32k/setup-makefiles.sh

# HAL
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/lib/hw/gralloc.default.so:obj/lib/gralloc.default.so \
    vendor/pantech/ef32k/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/pantech/ef32k/proprietary/lib/hw/gralloc.msm7k.so:obj/lib/gralloc.msm7k.so \
    vendor/pantech/ef32k/proprietary/lib/hw/gralloc.msm7k.so:system/lib/hw/gralloc.msm7k.so \
    vendor/pantech/ef32k/proprietary/lib/hw/copybit.msm7k.so:obj/lib/copybit.msm7k.so \
    vendor/pantech/ef32k/proprietary/lib/hw/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \

# 3D
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/pantech/ef32k/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/pantech/ef32k/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/pantech/ef32k/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/pantech/ef32k/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/pantech/ef32k/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/pantech/ef32k/proprietary/lib/libgsl.so:system/lib/libgsl.so

# Light
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/lib/hw/lights.msm7k.so:obj/lib/lights.msm7k.so \
    vendor/pantech/ef32k/proprietary/lib/hw/lights.msm7k.so:system/lib/hw/lights.msm7k.so

# Bluetoooth
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/bin/BCM43291A0_003.001.013.0111.0124.hcd:system/bin/BCM43291A0_003.001.013.0111.0124.hcd

# LGE services
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/bin/qmuxd:system/bin/qmuxd

# RIL
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/pantech/ef32k/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/pantech/ef32k/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/pantech/ef32k/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/pantech/ef32k/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/pantech/ef32k/proprietary/lib/libpdapi.so:system/lib/libpdapi.so \
    vendor/pantech/ef32k/proprietary/lib/libpdsm_atl.so:system/lib/libpdsm_atl.so \
    vendor/pantech/ef32k/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/pantech/ef32k/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/pantech/ef32k/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/pantech/ef32k/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/pantech/ef32k/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/pantech/ef32k/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/pantech/ef32k/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/pantech/ef32k/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/pantech/ef32k/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/pantech/ef32k/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/pantech/ef32k/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/pantech/ef32k/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/pantech/ef32k/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/pantech/ef32k/proprietary/lib/libdl.so:system/lib/libdl.so \
    vendor/pantech/ef32k/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/pantech/ef32k/proprietary/lib/libqcomm_omx.so:system/lib/libqcomm_omx.so \
    vendor/pantech/ef32k/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/pantech/ef32k/proprietary/bin/rild:system/bin/rild

# OMX
PRODUCT_COPY_FILES += \
    vendor/pantech/ef32k/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxVidEnc.so:obj/lib/libOmxVidEnc.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxCore.so:obj/lib/libOmxCore.so \
    vendor/pantech/ef32k/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so

# Etc
PRODUCT_COPY_FILES += \
     vendor/pantech/ef32k/proprietary/etc/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
     vendor/pantech/ef32k/proprietary/etc/vold.fstab:system/etc/vold.fstab \
     vendor/pantech/ef32k/proprietary/etc/pvplayer.cfg:system/etc/pvplayer.cfg

