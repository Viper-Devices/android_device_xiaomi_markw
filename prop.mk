#
# system.prop for markw
#

# ART
PRODUCT_PROPERTY_OVERRIDES += \
# (ART) Dex2oat threads for faster app installation
ro.sys.fw.dex2oat_thread_count=8  \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=true \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.dolby.ds2.enabled=true \
persist.vendor.audio.speaker.prot.enable=false \
vendor.audio.dolby.ds2.hardbypass=true \

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.track.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
persist.vendor.bt.enable.splita2dp=false \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd \
persist.bt.enableAptXHD=true \
persist.service.btui.use_aptx=1 \
persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
camera.lowpower.record.enable=1 \
persist.camera.HAL3.enabled=1 \
persist.camera.time.monotonic=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.camera.is_type=2

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=1

# CoreSight configuration to enable
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.hw=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.sf.lcd_density=440 \
debug.sdm.support_writeback=0 \
sdm.debug.rotator_downscale=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mm.enable.qcom_parser=3183219 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1

# Miracast
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.hwc.enable_vds=1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.gt_library=libqti-gt.so \
ro.vendor.at_library=libqti-at.so \
ro.am.reschedule_service=true \
ro.vendor.qti.sys.fw.bg_apps_limit=60

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
ro.qualcomm.cabl=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.rat_on=combine \
persist.radio.data_ltd_sys_ind=1 \
persist.radio.data_con_rprt=1 \
persist.radio.calls.on.ims=1 \
persist.radio.csvt.enabled=false \
persist.radio.hw_mbn_update=0 \
persist.radio.jbims=0 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.sw_mbn_update=0 \
persist.radio.videopause.mode=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=9,9 \
service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1 \
#hdvoice, for those who activated in the modem \
ro.ril.enable.amr.wideband=1 \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999

# QMI
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0

# Scrolling cache
#1=cache on always
#2=cache on certain times
#3=cache off certain times
#4=cache off always
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.scrollingcache=2

# Service Restart
PRODUCT_PROPERTY_OVERRIDES += \
ro.am.reschedule_service=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
persist.delta_time.enable=true

# Touch optimize
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.qti.inputopts.enable=true \
persist.vendor.qti.inputopts.movetouchslop=0.6

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# USB
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Higher fling velocities
# for smoother scrolling and better responsiveness
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000

# Device hostname
PRODUCT_PROPERTY_OVERRIDES += \
net.hostname=Redmi4Pro
