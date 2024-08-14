/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t cas_info = {
    .hwc_value = "",
    .sku_value = "",

    .brand = "Xiaomi",
    .device = "cas",
    .marketname = "",
    .model = "Mi 10 Ultra",
    .build_fingerprint = "Xiaomi/cas/cas:13/RKQ1.211001.001/V816.0.4.0.TJJCNXM:user/release-keys",

    .nfc = true,
};

void vendor_load_properties() {
    set_variant_props(cas_info);
    set_dalvik_heap();
}
