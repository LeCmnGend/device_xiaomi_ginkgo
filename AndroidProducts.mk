#
# Copyright (C) 2021 The Superior OS Project
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
	
