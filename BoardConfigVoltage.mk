#
# Copyright (C) 2021 The LineageOS Project
# Copyright (C) 2023 VoltageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Add before redbull BoardConfigVoltage.mk
BOOT_KERNEL_MODULES += sec_touch.ko

include device/google/redbull/BoardConfigVoltage.mk

include vendor/google/redfin/BoardConfigVendor.mk
