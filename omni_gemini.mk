#
# Copyright (C) 2015 The Android Open-Source Project
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
#

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/le/gemini/full_gemini.mk)

PRODUCT_NAME := omni_gemini

PRODUCT_COPY_FILES := \
    device/le/gemini/rootdir/fstab.qcom:recovery/root/fstab.qcom \
    device/le/gemini/rootdir/fstab.ranchu:recovery/root/fstab.ranchu \
    device/le/gemini/rootdir/fstab.goldfish:recovery/root/fstab.goldfish \
    device/le/gemini/rootdir/ueventd.ranchu.rc:recovery/root/ueventd.ranchu.rc \
    device/le/gemini/rootdir/ueventd.goldfish.rc:recovery/root/ueventd.goldfish.rc \
    
