# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE_PACKAGE_OVERLAYS := vendor/oppo/find7op/overlay

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    PPPreference \
    QuickBoot \
    qcrilmsgtunnel \
    shutdownlistener

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libmm-abl \
    libtime_genoff \
    libTimeService \
    TimeService

PRODUCT_PACKAGES += \
    libscale

PRODUCT_PACKAGES += \
    libwvdrmengine \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3

PRODUCT_PACKAGES += \
    libwpa_qmi_eap_proxy \
    libdsutils \
    libqmi_client_qmux \
    libdiag \
    libqcci_legacy \
    libidl \
    libqmiservices \
    libmdmdetect \
    libqmi \
    TimeService \

$(call inherit-product, vendor/oppo/find7op/find7op-vendor-blobs.mk)
