#
# Copyright (C) 2017-2018 The LineageOS Project
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

$(call inherit-product, device/xiaomi/markw/full_markw.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Its Official ViperOS
VIPER_BUILD_TYPE := OFFICIAL

PRODUCT_NAME := viper_markw
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=markw \
    PRIVATE_BUILD_DESC="markw-user 6.0.1 MMB29M V9.6.2.0.MBEMIFD release-keys"
	DEVICE_MAINTAINERS="DarkAngelGR"

BUILD_FINGERPRINT := Xiaomi/markw/markw:6.0.1/MMB29M/V9.6.2.0.MBEMIFD:user/release-keys
