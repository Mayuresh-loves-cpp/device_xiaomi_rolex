#
# Copyright (C) 2018-2019 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.speaker.prot.enable=false \
    persist.vendor.bt.enable.splita2dp=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.config.media_vol_steps=15 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.tunnel.audio.encode=false \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.camera.gyro.android=0 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.is_type=1 \
    vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner,com.instagram.android,com.snapchat.android \
    vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    ro.vendor.display.cabl=2 \
    ro.sf.lcd_density=295 \
    vendor.display.enable_default_color_mode=1

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
   ro.vendor.build.fingerprint=google/redfin/redfin:11/RQ1A.201205.010/6953398:user/release-keys \
   ro.bootimage.build.fingerprint=google/redfin/redfin:11/RQ1A.201205.010/6953398:user/release-keys \
   ro.system.build.fingerprint=google/redfin/redfin:11/RQ1A.201205.010/6953398:user/release-keys \
   ro.product.build.fingerprint=google/redfin/redfin:11/RQ1A.201205.010/6953398:user/release-keys \
   ro.build.fingerprint=google/redfin/redfin:11/RQ1A.201205.010/6953398:user/release-keys

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Fling Velocity
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.sdm.support_writeback=0 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    vendor.display.disable_rotator_split=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.perf_hint_window=50 \
    vendor.gralloc.disable_ahardware_buffer=1 \
    vendor.gralloc.enable_fb_ubwc=1

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1

#LMK 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.use_psi=true \
    ro.lmk.psi_complete_stall_ms=200 \
    ro.lmk.thrashing_limit=30 \
    ro.lmk.swap_util_max=100

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.qcom_parser=4176895 \
    media.stagefright.audio.sink=280 \
    debug.stagefright.omx_default_rank=0 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable_pframes=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.enc.narrow.searchrange=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.radio.multisim.config=dsds \
    ro.telephony.default_network=9,1 \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_network=22,20 \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.use_old_mnc_mcc_format=true \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.data.mode=concurrent

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    ro.telephony.iwlan_operation_mode=legacy

# Some new shit I would like to test
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=11600000 \
    debug.sf.early_app_phase_offset_ns=11600000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.phase_offset_threshold_for_next_vsync_ns=11600000 \
    ro.hardware.egl=adreno \
    debug.sf.disable_backpressure=1

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true \

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Network Indicator
PRODUCT_PROPERTY_OVERRIDES += \
  ro.kernel.ebpf.supported=true
