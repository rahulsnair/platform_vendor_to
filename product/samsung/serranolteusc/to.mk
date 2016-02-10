# Copyright (C) 2015 Team OctOs
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

# Inherit some common Team OctOs configuration
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/samsung/serranolteusc/aosp_serranolteusc.mk)

# Override AOSP build properties
PRODUCT_NAME := to_serranolteusc
PRODUCT_DEVICE := serranolteusc
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung 
PRODUCT_MODEL := SAMSUNG-SCH-R890

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranolteusc TARGET_DEVICE=serranolteusc BUILD_FINGERPRINT="samsung/serranolteusc/serranolteusc:4.4.2/KOT49H/R890TYUBNE4:user/release-keys" PRIVATE_BUILD_DESC="serranolteusc-user 4.4.2 KOT49H R890TYUBNE4 release-keys"
