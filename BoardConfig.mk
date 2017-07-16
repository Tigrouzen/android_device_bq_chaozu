#
# Copyright (C) 2016 The CyanogenMod Project
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

TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Assert
TARGET_OTA_ASSERT_DEVICE := Aquaris_U,chaozu

LOCAL_PATH := device/bq/chaozu

# Platform
TARGET_BOARD_PLATFORM_GPU := qcom-adreno505

# Kernel
TARGET_KERNEL_CONFIG := lineageos_chaozu_defconfig

# inherit from common part
include device/bq/msm89x7-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/bq/chaozu/BoardConfigVendor.mk
