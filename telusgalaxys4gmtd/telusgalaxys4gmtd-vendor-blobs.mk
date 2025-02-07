# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/telusgalaxys4gmtd/setup-makefiles.sh
PROCDUCT_COPY_FILES += \
	vendor/samsung/telusgalaxys4gmtd/proprietary/lib/libril.so:obj/lib/libril.so \
	vendor/samsung/telusgalaxys4gmtd/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so


# All the other proprietary blobs necessary for a working Telus SGS4G
PRODUCT_COPY_FILES += \
	vendor/samsung/telusgalaxys4gmtd/proprietary/etc/gps.conf:system/etc/gps.conf \
	vendor/samsung/telusgalaxys4gmtd/proprietary/vendor/bin/ste-cg29xx_ctrl:system/vendor/bin/ste-cg29xx_ctrl \
	vendor/samsung/telusgalaxys4gmtd/proprietary/vendor/bin/agpsd:system/vendor/bin/agpsd \
	vendor/samsung/telusgalaxys4gmtd/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
	vendor/samsung/telusgalaxys4gmtd/proprietary/vendor/lib/libclientgps.so:system/vendor/lib/libclientgps.so \
	vendor/samsung/telusgalaxys4gmtd/proprietary/vendor/lib/hw/gps.aries.so:system/vendor/lib/hw/gps.aries.so \
    	vendor/samsung/telusgalaxys4gmtd/proprietary/lib/libril.so:system/lib/libril.so \
    	vendor/samsung/telusgalaxys4gmtd/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    	vendor/samsung/telusgalaxys4gmtd/proprietary/bin/rild:system/bin/rild \
    	vendor/samsung/telusgalaxys4gmtd/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    	vendor/samsung/telusgalaxys4gmtd/proprietary/modem.bin:modem.bin \
    	vendor/samsung/aries-common/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    	vendor/samsung/aries-common/proprietary/orientationd:system/vendor/bin/orientationd \
    	vendor/samsung/aries-common/proprietary/geomagneticd:system/vendor/bin/geomagneticd
