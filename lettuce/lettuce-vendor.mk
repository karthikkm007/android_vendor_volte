#
# Copyright (C) 2017 The AOSParadox Project
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#


PRODUCT_COPY_FILES += \
    vendor/volte/lettuce/proprietary/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/volte/lettuce/proprietary/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/volte/lettuce/proprietary/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/volte/lettuce/proprietary/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/volte/lettuce/proprietary/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/imscm.xml \
    vendor/volte/lettuce/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-dplmedia.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimscamera_jni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imscamera.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsdpl.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimsmedia_jni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsqimf.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscmclient.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscmservice.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscm.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcs.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsSDP.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imss.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsvt.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsxml.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsimssjni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsjni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcommon.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcore.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpdaemoninterface.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpsl.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libvcel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvcel.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvoice-svc.so \
    vendor/volte/lettuce/proprietary/framework/imscmlibrary.jar:$(TARGET_COPY_OUT_VENDOR)/framework/imscmlibrary.jar \
    vendor/volte/lettuce/proprietary/framework/imslibrary.jar:$(TARGET_COPY_OUT_VENDOR)/framework/imslibrary.jar

BUILD_PREBUILT_APPS += \
    vendor/volte/lettuce/proprietary/app/ims/ims.apk:$(TARGET_COPY_OUT_VENDOR)/app/ims/ims.apk \
    vendor/volte/lettuce/proprietary/app/imssettings/imssettings.apk:$(TARGET_COPY_OUT_VENDOR)/app/imssettings/imssettings.apk 
