#
# Copyright (C) 2007 The Android Open Source Project
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

TARGET_BOARD_NAME := urboard

$(call inherit-product, device/ingenic/urboard/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_POLICY := android.policy_mid

# Overrides
PRODUCT_BRAND := Ingenic
PRODUCT_DEVICE := urboard
PRODUCT_NAME := full_urboard
PRODUCT_MANUFACTURER := ReliableTV
PRODUCT_MODEL := AOSP
#PRODUCT_OTA_PUBLIC_KEYS := urboard
PRODUCT_CHARACTERISTICS := tablet
#PRODUCT_DEFAULT_DEV_CERTIFICATE := urboard
TARGET_BOARD_PLATFORM := xb4780

# for hardware/libhardware/hardware.c "ro.product.board","ro.board.platform",
TARGET_BOOTLOADER_BOARD_NAME := urboard
