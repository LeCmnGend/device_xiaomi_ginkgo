#
# Copyright (C) 2019 The LineageOS Project
# Copyright (C) 2020 The SuperiorOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/superior_ginkgo.mk

COMMON_LUNCH_CHOICES := \
    superior_ginkgo-user \
    superior_ginkgo-userdebug \
    superior_ginkgo-eng
	
NINJA_ARGS="-d explain"
	
