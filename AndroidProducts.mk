#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/rr_ginkgo.mk

COMMON_LUNCH_CHOICES := \
    rr_ginkgo-user \
    rr_ginkgo-userdebug \
    rr_ginkgo-eng
	
NINJA_ARGS="-d explain"
