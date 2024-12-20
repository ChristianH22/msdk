###################################################################################################
#
# Source and include definition
#
# Copyright (c) 2012-2018 Arm Ltd. All Rights Reserved.
#
# Copyright (c) 2019 Packetcraft, Inc.
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
###################################################################################################

INC_DIRS += \
	$(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/profiles \
	$(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/services

# Found with the command "find ble-mesh-profile/sources/ble-profiles -name '*.c'"
# run from Cordio root dir
C_FILES += $(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/services/svc_mprxs.c
C_FILES += $(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/services/svc_mprvs.c
C_FILES += $(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/profiles/mprvc/mprvc_main.c
C_FILES += $(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/profiles/mprxc/mprxc_main.c
C_FILES += $(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/profiles/mprxs/mprxs_main.c
C_FILES += $(ROOT_DIR)/ble-mesh-profile/sources/ble-profiles/profiles/mprvs/mprvs_main.c
