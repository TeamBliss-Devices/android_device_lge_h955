#
# Copyright (C) 2014 The CyanogenMod Project
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

# inherit from common z2
-include device/lge/z2-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := z2,h955

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_h955_defconfig

# inherit from the proprietary version
-include vendor/lge/h955/BoardConfigVendor.mk

# BlissPop Configs
BLISS_BUILD_BLOCK := 1
TARGET_TC_ROM := 4.8
TARGET_TC_KERNEL := 4.9-sm
BLISS_STRICT := true
BLISS_GRAPHITE := true
BLISS_KRAIT := true
