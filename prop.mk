#
# system.prop for daisy
#
# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed 

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
audio_para_version=QL1715-Audiopara-V03-20180302 \
acdb_id_para_version=QL1715-Audiopara-V03-20180302 \
audio.chk.cal.us=0 \
audio.chk.cal.spk=0 \
af.fast_track_multiplier=1 \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.audio.parameter.ce=0 \
persist.dirac.acs.controller=qem \
persist.dirac.acs.ignore_error=1 \
persist.dirac.acs.storeSettings=1 \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.audio.speaker.prot.enable=false \
ro.audio.soundfx.dirac=true \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.audio.fluence.speaker=true \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicerec=false \
ro.audio.sdk.fluencetype=none

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
persist.bluetooth.bluetooth_audio_hal.disabled=true \
vendor.qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
persist.vendor.bt.aac_frm_ctl.enabled=true \
ro.qualcomm.bt.hci_transport=smd \
persist.vendor.btstack.enable.splita2dp=false

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500

# camera hal buffer management
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.managebuffer.enable=1

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.vendor.camera.CDS=off \
persist.vendor.camera.video.CDS=off \
persist.vendor.camera.eis.enable=1 \
persist.vendor.camera.dual.camera=0 \
persist.vendor.camera.gyro.disable=0 \
persist.vendor.camera.isp.clock.optmz=0 \
persist.vendor.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=2 \
vidc.enc.dcvs.extra-buff-count=2 \
vendor.camera.lowpower.record.enable=1 \
camera.disable_zsl_mode=true 

#Additional prop camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.HAL3.enabled=1 \
persist.vendor.camera.eis.enable=1 \
persist.camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
persist.camera.max.previewfps=60 \
persist.vendor.camera.max.previewfps=60 

# AF wait AEC settle count
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.calibration_cad=/vendor/etc/calibration_cad.xml \
persist.bokeh.switch.lux=290 \
persist.camera.auxswitch.threshold=330 \
persist.camera.mainswitch.threshold=419 \
persist.vendor.camera.preview.ubwc=0 \
persist.vendor.camera.stats.test=0 \
persist.vendor.camera.depth.focus.cb=0 \
persist.vendor.camera.isp.clock.optmz=0 \
persist.vendor.camera.linkpreview=0 \
persist.vendor.camera.isp.turbo=1 \
persist.vendor.camera.awb.sync=2 \
persist.vendor.camera.expose.aux=1 \
persist.camera.is_type=4 \
persist.vendor.camera.is_type=4 \
persist.camera.is_mode=4 \
persist.vendor.camera.is_mode=4 \
persist.camera.llv.fuse=2

# Expose aux camera for below packages
PRODUCT_PROPERTY_OVERRIDES += \
camera.aux.packagelist=org.lineageos.snap,com.google.android.GoogleCameraWide,com.android.camera \
vendor.camera.aux.packagelist=org.lineageos.snap,com.google.android.GoogleCameraWide,com.android.camera

# Whatsapp fix
PRODUCT_PROPERTY_OVERRIDES += \
camera.hal1.packagelist=org.thunderdog.challegram,com.instagram.android,com.whatsapp,com.gbwhatsapp \
vendor.camera.hal1.packagelist=org.thunderdog.challegram,com.instagram.android,com.whatsapp,com.gbwhatsapp 


#Temporal Noise Reduction
persist.camera.tnr_cds=1
persist.camera.tnr.video=1
persist.vendor.camera.tnr.video=1
persist.camera.tnr.preview=1
persist.vendor.camera.tnr.preview=1
persist.camera.tnr.snapshot=1
persist.vendor.camera.tnr.snapshot=1
persist.camera.llnoise=1
persist.tnr.process.plates=1
persist.vendor.tnr.process.plates=1
persist.denoise.process.plates=1
persist.vendor.denoise.process.plates=1

# Cne
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Console
PRODUCT_PROPERTY_OVERRIDES += \
persist.console.silent.config=1

# Cpu in core control
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.core_ctl_min_cpu=2 \
ro.vendor.qti.core_ctl_max_cpu=4

# Dirac - D2AO-1004
PRODUCT_PROPERTY_OVERRIDES += \
persist.dirac.acs.controller=afm \
persist.dirac.afm.mode=global \
persist.dirac.acs.storeSettings=1 \
persist.dirac.poolsize=3

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.cpurend.vsync=false \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.debug.wfd.enable=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.sys.wfd.virtual=0 \
vendor.video.disable.ubwc=1\
vendor.gralloc.disable_wb_ubwc=1 \
persist.sys.wfd.nohdcp=1 \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=420 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1 \
persist.vendor.max.brightness=475 \
debug.hwui.renderer=opengl

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.dpm.feature=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false \
vendor.hw.fm.init=0

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# LMKD
PRODUCT_PROPERTY_OVERRIDES += \
ro.lmk.low=1001 \
ro.lmk.medium=800 \
ro.lmk.critical=0 \
ro.lmk.critical_upgrade=false \
ro.lmk.upgrade_pressure=100 \
ro.lmk.downgrade_pressure=100 \
ro.lmk.kill_heaviest_task=true \
ro.lmk.kill_timeout_ms=100 \
ro.lmk.use_minfree_levels=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.qti.sys.fw.bservice_enable=true

# Qualcomm
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1

# QTI Performance
PRODUCT_PROPERTY_OVERRIDES += \
vendor.enable_prefetch=1 \
vendor.iop.enable_uxe=1 \
vendor.iop.enable_prefetch_ofr=1 \
vendor.perf.iop_v3.enable=1 \
ro.vendor.gt_library=libqti-gt.so \
ro.vendor.at_library=libqti-at.so \
persist.vendor.qti.games.gt.prof=1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# Rescue party
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.disable_rescue=true

# Recovery
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.recovery_update=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.data.iwlan=1 \
persist.data.iwlan.ipsec.ap=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=0 \
persist.vendor.radio.aosp_usr_pref_sel=true \
persist.radio.calls.on.ims=0 \
persist.radio.csvt.enabled=false \
persist.radio.jbims=0 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.VT_ENABLE=1 \
persist.radio.volte.dan_support=true \
persist.sys.cust.lte_config=true \
persist.radio.videopause.mode=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sw_mbn_update=0 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.aosp_usr_pref_sel=true \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.sys.fflag.override.settings_network_and_internet_v2=true

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true

PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000

# Thermal configs path
PRODUCT_PROPERTY_OVERRIDES += \
sys.thermal.data.path=/data/vendor/thermal/

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true \
persist.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# UI
PRODUCT_PROPERTY_OVERRIDES += \
sys.use_fifo_ui=1

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config=mtp,adb \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Wifi-Display
PRODUCT_PROPERTY_OVERRIDES += \


# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

# Unsorted properties
PRODUCT_PROPERTY_OVERRIDES += \
keyguard.no_require_sim=true \
persist.backup.ntpServer=0.pool.ntp.org \
persist.dirac.acs.controller=afm \
persist.dirac.acs.storeSettings=1 \
persist.dirac.afm.mode=global \
persist.dirac.poolsize=3 \
persist.fuse_sdcard=true \
persist.mm.sta.enable=0 \
persist.vendor.audio.speaker.prot.enable=false \
persist.vendor.data.profile_update=true \
persist.vendor.radio.prefer_spn=1 \
ro.memperf.lib=libmemperf.so \
ro.memperf.enable=false \
ro.vendor.display.sensortype=2 \
ro.vendor.qti.am.reschedule_service=true \
ro.vendor.qti.sys.fw.bservice_age=5000 \
ro.vendor.qti.sys.fw.bservice_limit=5 \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648 \
ro.vendor.qti.sys.fw.use_trim_settings=true \
sys.vendor.shutdown.waittime=500 \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.offload.passthrough=false
