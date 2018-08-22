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
    vendor/volte/jalebi/proprietary/vendor/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/volte/jalebi/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/volte/jalebi/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/volte/jalebi/proprietary/vendor/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/volte/jalebi/proprietary/vendor/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/imscm.xml \
    vendor/volte/jalebi/proprietary/vendor/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-dplmedia.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimscamera_jni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imscamera.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsdpl.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimsmedia_jni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsqimf.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmclient.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmservice.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscm.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcs.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsSDP.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imss.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvt.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsxml.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsimssjni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsjni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcommon.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcore.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpdaemoninterface.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpsl.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libvcel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcel.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvoice-svc.so

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary
