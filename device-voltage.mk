#
# Copyright (C) 2023 VoltageOS
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-voltage.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/redfin/overlay-voltage

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# PowerShare
include hardware/google/pixel/powershare/device.mk
