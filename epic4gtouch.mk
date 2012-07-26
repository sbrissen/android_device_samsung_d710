# Copyright (C) 2010 The Android Open Source Project
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

DEVICE_PACKAGE_OVERLAYS := device/samsung/epic4gtouch/overlay
		
# Init files
PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/lpm.rc:root/lpm.rc \
	device/samsung/epic4gtouch/init.smdk4210.rc:root/init.smdk4210.rc \
	device/samsung/epic4gtouch/init.smdk4210.usb.rc:root/init.smdk4210.usb.rc \
	device/samsung/epic4gtouch/ueventd.smdk4210.rc:root/ueventd.smdk4210.rc

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
	frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
	frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
	frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	frameworks/native/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
	frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
	frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml 
	
# Keylayout
PRODUCT_COPY_FILES += \
    device/samsung/epic4gtouch/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/samsung/epic4gtouch/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    device/samsung/epic4gtouch/usr/keylayout/max8997-muic.kl:system/usr/keylayout/max8997-muic.kl \
    device/samsung/epic4gtouch/usr/keylayout/melfas-touchkey.kl:system/usr/keylayout/melfas-touchkey.kl \
    device/samsung/epic4gtouch/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    device/samsung/epic4gtouch/usr/keylayout/samsung-keypad.kl:system/usr/keylayout/samsung-keypad.kl \
    device/samsung/epic4gtouch/usr/keylayout/sec_key.kl:system/usr/keylayout/sec_key.kl \
    device/samsung/epic4gtouch/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl \
    device/samsung/epic4gtouch/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/samsung/epic4gtouch/usr/keylayout/sii9234_rcp.kl:system/usr/keylayout/sii9234_rcp.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_04e8_Product_7021.kl:system/usr/keylayout/Vendor_04e8_Product_7021.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    device/samsung/epic4gtouch/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl
	
# Keychars
PRODUCT_COPY_FILES += \
   device/samsung/epic4gtouch/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
   device/samsung/epic4gtouch/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
   device/samsung/epic4gtouch/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
   device/samsung/epic4gtouch/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

#idc
PRODUCT_COPY_FILES += \
   device/samsung/epic4gtouch/usr/idc/melfas_ts.idc:system/usr/idc/melfas_ts.idc \
   device/samsung/epic4gtouch/usr/idc/mxt224_ts_input.idc:system/usr/idc/mxt224_ts_input.idc \
   device/samsung/epic4gtouch/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
   device/samsung/epic4gtouch/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
   device/samsung/epic4gtouch/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc 

# Audio
PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/configs/asound.conf:system/etc/asound.conf
    	
# Misc	
PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/configs/apns-conf.xml:system/etc/apns-conf.xml
	
# Bluetooth configuration files
PRODUCT_COPY_FILES += \
	system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf
	
# Vold
PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/configs/vold.fstab:system/etc/vold.fstab 

# The OpenGL ES API level that is natively supported by this device.
# This is a 16.16 fixed point number
PRODUCT_PROPERTY_OVERRIDES := \
    ro.opengles.version=131072

# These are the hardware-specific settings that are stored in system properties.
# Note that the only such settings should be the ones that are too low-level to
# be reachable from resources or other mechanisms.
PRODUCT_PROPERTY_OVERRIDES += \
       wifi.interface=wlan0 \
       wifi.supplicant_scan_interval=15 \
       ro.telephony.sends_barcount=1 \
       ro.ril.def.agps.mode=2 \
       ro.telephony.call_ring.multiple=false \
       ro.telephony.call_ring.delay=3000 \
       ro.telephony.ril.v3=datacall \
	   hwui.render_dirty_regions=false \
	   hwui.disable_vsync=true

PRODUCT_PROPERTY_OVERRIDES += \
       persist.sys.vold.switchexternal=1 \
	   persist.service.usb.setting=0 \
	   persist.service.adb.enable=1 \
	   persist.sys.usb.config=mass_storage,adb
	   
# Telephony property for CDMA
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.vc_call_vol_steps=15 \
    ro.telephony.default_network=4 \
    ro.com.google.clientidbase=android-sprint-us \
    ro.cdma.home.operator.numeric=310120 \
    ro.cdma.home.operator.alpha=Sprint \
    net.cdma.pppd.authtype=require-pap \
    net.cdma.pppd.user=user[SPACE]SprintNextel \
    net.cdma.datalinkinterface=/dev/ttyCDMA0 \
    net.interfaces.defaultroute=cdma \
    net.cdma.ppp.interface=ppp0 \
    net.connectivity.type=CDMA1 \
    mobiledata.interfaces=ppp0 \
    ro.telephony.ril_class=SamsungRIL \
    ro.ril.samsung_cdma=true \
    ro.carrier=Sprint	
	#TODO: Finish adding cdma support to Smdk4210RIL
	
# Gps
PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/configs/gps.conf:system/etc/gps.conf \
	device/samsung/epic4gtouch/configs/sirfgps.conf:system/etc/sirfgps.conf

# Packages
PRODUCT_PACKAGES := \
    TvOut \
	audio.a2dp.default \
	com.android.future.usb.accessory \
	smdk4210_hdcp_keys \
	GalaxyS2Settings \
	SamsungServiceMode \
	libsurfaceflinger_client \
	Torch \
	Superuser \
	su
	
# Camera
PRODUCT_PACKAGES += \
	Camera \
	camera.exynos4 \
	libs5pjpeg
	
PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/configs/media_profiles.xml:system/etc/media_profiles.xml \
	device/samsung/epic4gtouch/configs/media_profiles.xml:system/etc/media_codecs.xml
	
# Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

# Sensors
PRODUCT_PACKAGES += \
	lights.exynos4 \
	sensors.exynos4

# Filesystem management tools
PRODUCT_PACKAGES += \
	static_busybox \
	make_ext4fs \
	setup_fs
	
# WIMAX
PRODUCT_PACKAGES += \
    WiMAXSettings \
    SprintMenu \
    WiMAXHiddenMenu \
    SystemUpdateUI

PRODUCT_PROPERTY_OVERRIDES += \
    ro.wimax.interface=uwbr0 \
    net.tcp.buffersize.wimax=4096,524288,1048576,4096,16384,110208 \
	persist.service.usb.hubport=4
	
# TV OUT
#PRODUCT_PACKAGES += \
#	libhdmiclient
#	libcec \
#	libddc \
#	libedid

# MFC API
PRODUCT_PACKAGES += \
    libsecmfcapi

# Include exynos4 platform specific parts
TARGET_HAL_PATH := hardware/samsung/exynos4/hal
TARGET_OMX_PATH := hardware/samsung/exynos/multimedia/openmax
$(call inherit-product, hardware/samsung/exynos4210.mk)

PRODUCT_COPY_FILES += \
	device/samsung/epic4gtouch/configs/secomxregistry:system/etc/secomxregistry

PRODUCT_PACKAGES += \
    libstagefrighthw \
    libseccscapi \
    libsecbasecomponent \
    libsecosal \
    libSEC_OMX_Resourcemanager \
    libSEC_OMX_Core \
    libSEC_OMX_Vdec \
    libOMX.SEC.AVC.Decoder \
    libOMX.SEC.M4V.Decoder \
    libOMX.SEC.WMV.Decoder \
    libOMX.SEC.VP8.Decoder \
    libSEC_OMX_Venc \
    libOMX.SEC.AVC.Encoder \
    libOMX.SEC.M4V.Encoder \
    libSEC_OMX_Adec \
    libOMX.SEC.MP3.Decoder \
	libhwconverter \
	libs5pjpeg \
	libfimg

# enable Google-specific location features,
# like NetworkLocationProvider and LocationCollector
PRODUCT_PROPERTY_OVERRIDES += \
        ro.com.google.locationfeatures=1 \
        ro.com.google.networklocation=1

# Extended JNI checks
# The extended JNI checks will cause the system to run more slowly, but they can spot a variety of nasty bugs 
# before they have a chance to cause problems.
# Default=true for development builds, set by android buildsystem.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    dalvik.vm.checkjni=false

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# Screen density is actually considered a locale (since it is taken into account
# the the build-time selection of resources). The product definitions including
# this file must pay attention to the fact that the first entry in the final
# PRODUCT_LOCALES expansion must not be a density.
# This device is hdpi.
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
PRODUCT_LOCALES += hdpi

$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

# See comment at the top of this file. This is where the other
# half of the device-specific product definition file takes care
# of the aspects that require proprietary drivers that aren't
# commonly available

$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4330/device-bcm.mk)
$(call inherit-product-if-exists, vendor/samsung/epic4gtouch/epic4gtouch-vendor.mk)
$(call inherit-product, hardware/samsung/exynos4210.mk)