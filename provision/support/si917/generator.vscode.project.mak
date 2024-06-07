####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 15                                              #
####################################################################

BASE_SDK_PATH = /Volumes/Resources/stash/matter/green/third_party/silabs/simplicity_sdk
UNAME:=$(shell $(POSIX_TOOL_PATH)uname -s | $(POSIX_TOOL_PATH)sed -e 's/^\(CYGWIN\).*/\1/' | $(POSIX_TOOL_PATH)sed -e 's/^\(MINGW\).*/\1/')
ifeq ($(UNAME),MINGW)
# Translate "C:/super" into "/C/super" for MinGW make.
SDK_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_SDK_PATH) | sed s/://)
endif
SDK_PATH ?= $(BASE_SDK_PATH)
COPIED_SDK_PATH ?= simplicity_sdk_2024.6.0

# This uses the explicit build rules below
PROJECT_SOURCE_FILES =

C_SOURCE_FILES   += $(filter %.c, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cpp, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cc, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.s, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.S, $(PROJECT_SOURCE_FILES))
LIB_FILES        += $(filter %.a, $(PROJECT_SOURCE_FILES))

C_DEFS += \
 '-DCHIP_SYSTEM_CONFIG_USE_SOCKETS=1' \
 '-DDEBUG_EFM=1' \
 '-DMBEDTLS_CONFIG_FILE="siwx917-chip-tinycrypt-config.h"' \
 '-DNVM3_LOCK_OVERRIDE=1' \
 '-DOPTIMIZE_TINYCRYPT_ASM=1' \
 '-DSILABS_PROVISION_PROTOCOL_V1=0' \
 '-DSL_MBEDTLS_USE_TINYCRYPT=1' \
 '-DSL_PROVISION_CHANNEL_ENABLED=1' \
 '-DSL_PROVISION_GENERATOR=1' \
 '-DTINYCRYPT_PRIMITIVES=1' \
 '-DSIWG917M111MGTBA=1' \
 '-DSLI_SI917=1' \
 '-DSLI_SI917B0=1' \
 '-DSLI_SI91X_MCU_ENABLE_FLASH_BASED_EXECUTION=1' \
 '-DSLI_SI91X_MCU_EXTERNAL_LDO_FOR_PSRAM=1' \
 '-DSLI_SI91X_MCU_COMMON_FLASH_MODE=1' \
 '-DSLI_SI91X_MCU_CONFIG_RADIO_BOARD_BASE_VER=1' \
 '-DSLI_SI91X_MCU_CONFIG_RADIO_BOARD_VER2=1' \
 '-DSL_BOARD_NAME="BRD4002A"' \
 '-DSL_BOARD_REV="A07"' \
 '-DSL_NET_COMPONENT_INCLUDED=1' \
 '-D__STATIC_INLINE=static inline' \
 '-DCLOCK_ROMDRIVER_PRESENT=1' \
 '-DULPSS_CLOCK_ROMDRIVER_PRESENT=1' \
 '-DSL_SI91X_BOARD_INIT=1' \
 '-DSRAM_BASE=0x0cUL' \
 '-DSRAM_SIZE=0x2fc00UL' \
 '-DSLI_SI91X_MCU_ENABLE_IPMU_APIS=1' \
 '-DCRC_ROMDRIVER_PRESENT=1' \
 '-DSL_SI91X_SI917_RAM_MEM_CONFIG=1' \
 '-DDEBUG_ENABLE=1' \
 '-DDEBUG_UART=1' \
 '-DENABLE_DEBUG_MODULE=1' \
 '-DFLASH_PAGE_SIZE=4096' \
 '-DSLI_SI91X_OFFLOAD_NETWORK_STACK=1' \
 '-DSI917=1' \
 '-DSLI_SI91X_ENABLE_OS=1' \
 '-DSLI_SI91X_MCU_INTERFACE=1' \
 '-DTA_DEEP_SLEEP_COMMON_FLASH=1' \
 '-DPLL_ROMDRIVER_PRESENT=1' \
 '-DSL_WIFI_COMPONENT_INCLUDED=1' \
 '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DRTT_USE_ASM=0' \
 '-DSEGGER_RTT_SECTION="SEGGER_RTT"' \
 '-DSL_CODE_COMPONENT_CORE=core'

ASM_DEFS += \
 '-DCHIP_SYSTEM_CONFIG_USE_SOCKETS=1' \
 '-DDEBUG_EFM=1' \
 '-DMBEDTLS_CONFIG_FILE="siwx917-chip-tinycrypt-config.h"' \
 '-DNVM3_LOCK_OVERRIDE=1' \
 '-DOPTIMIZE_TINYCRYPT_ASM=1' \
 '-DSILABS_PROVISION_PROTOCOL_V1=0' \
 '-DSL_MBEDTLS_USE_TINYCRYPT=1' \
 '-DSL_PROVISION_CHANNEL_ENABLED=1' \
 '-DSL_PROVISION_GENERATOR=1' \
 '-DTINYCRYPT_PRIMITIVES=1' \
 '-DSIWG917M111MGTBA=1' \
 '-DSLI_SI917=1' \
 '-DSLI_SI917B0=1' \
 '-DSLI_SI91X_MCU_ENABLE_FLASH_BASED_EXECUTION=1' \
 '-DSLI_SI91X_MCU_EXTERNAL_LDO_FOR_PSRAM=1' \
 '-DSLI_SI91X_MCU_COMMON_FLASH_MODE=1' \
 '-DSLI_SI91X_MCU_CONFIG_RADIO_BOARD_BASE_VER=1' \
 '-DSLI_SI91X_MCU_CONFIG_RADIO_BOARD_VER2=1' \
 '-DSL_BOARD_NAME="BRD4002A"' \
 '-DSL_BOARD_REV="A07"' \
 '-DSL_NET_COMPONENT_INCLUDED=1' \
 '-D__STATIC_INLINE=static inline' \
 '-DCLOCK_ROMDRIVER_PRESENT=1' \
 '-DULPSS_CLOCK_ROMDRIVER_PRESENT=1' \
 '-DSL_SI91X_BOARD_INIT=1' \
 '-DSRAM_BASE=0x0cUL' \
 '-DSRAM_SIZE=0x2fc00UL' \
 '-DSLI_SI91X_MCU_ENABLE_IPMU_APIS=1' \
 '-DCRC_ROMDRIVER_PRESENT=1' \
 '-DSL_SI91X_SI917_RAM_MEM_CONFIG=1' \
 '-DDEBUG_ENABLE=1' \
 '-DDEBUG_UART=1' \
 '-DENABLE_DEBUG_MODULE=1' \
 '-DFLASH_PAGE_SIZE=4096' \
 '-DSLI_SI91X_OFFLOAD_NETWORK_STACK=1' \
 '-DSI917=1' \
 '-DSLI_SI91X_ENABLE_OS=1' \
 '-DSLI_SI91X_MCU_INTERFACE=1' \
 '-DTA_DEEP_SLEEP_COMMON_FLASH=1' \
 '-DPLL_ROMDRIVER_PRESENT=1' \
 '-DSL_WIFI_COMPONENT_INCLUDED=1' \
 '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DRTT_USE_ASM=0' \
 '-DSEGGER_RTT_SECTION="SEGGER_RTT"' \
 '-DSL_CODE_COMPONENT_CORE=core'

INCLUDES += \
 -Iconfig \
 -Iautogen \
 -I../../generator \
 -I$(SDK_PATH)/../../../examples \
 -I$(SDK_PATH)/../../../examples/platform/silabs \
 -I$(SDK_PATH)/../../../src \
 -I$(SDK_PATH)/../../../src/platform/silabs/SiWx917 \
 -I$(SDK_PATH)/../../../src/include \
 -I$(SDK_PATH)/../../../zzz_generated/app-common \
 -I$(SDK_PATH)/../../nlassert/repo/include \
 -I$(SDK_PATH)/../../nlio/repo/include \
 -I$(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/inc \
 -I$(SDK_PATH)/../../mbedtls/repo/library \
 -I$(SDK_PATH)/../../mbedtls/repo/include \
 -I$(SDK_PATH)/../../../src/lib/support \
 -I$(SDK_PATH)/../../../src/platform/silabs \
 -I$(SDK_PATH)/../matter_support/matter/si91x/siwx917/BRD4338A/support/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/service/bsd_socket/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/CMSIS/Driver/Include \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver \
 -I$(SDK_PATH)/../wifi_sdk/components/service/network_manager/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/rom_driver/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/board/silabs/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/config \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/errno/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/icmp \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/inc \
 -I$(SDK_PATH)/../wifi_sdk/components/protocol/wifi/inc \
 -I$(SDK_PATH)/../wifi_sdk/resources/certificates \
 -I$(SDK_PATH)/../wifi_sdk/resources/html \
 -I$(SDK_PATH)/../wifi_sdk/resources/other \
 -I$(SDK_PATH)/../wifi_sdk/components/common/inc \
 -I$(SDK_PATH)/platform/common/inc \
 -I$(SDK_PATH)/platform/CMSIS/Core/Include \
 -I$(SDK_PATH)/platform/CMSIS/RTOS2/Include \
 -I$(SDK_PATH)/platform/service/device_init/inc \
 -I$(SDK_PATH)/platform/emdrv/common/inc \
 -I$(SDK_PATH)/platform/emlib/inc \
 -I$(SDK_PATH)/util/third_party/freertos/cmsis/Include \
 -I$(SDK_PATH)/util/third_party/freertos/kernel/include \
 -I$(SDK_PATH)/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F \
 -I$(SDK_PATH)/platform/service/iostream/inc \
 -I$(SDK_PATH)/platform/emdrv/nvm3/inc \
 -I$(SDK_PATH)/util/third_party/segger/systemview/SEGGER \
 -I$(SDK_PATH)/platform/service/system/inc

GROUP_START =-Wl,--start-group
GROUP_END =-Wl,--end-group

PROJECT_LIBS = \
 -lgcc \
 -lnosys \
 -lstdc++ \
 -lc \
 -lm \
 $(SDK_PATH)/platform/emdrv/nvm3/lib/libnvm3_CM4_gcc.a

LIBS += $(GROUP_START) $(PROJECT_LIBS) $(GROUP_END)

LIB_FILES += $(filter %.a, $(PROJECT_LIBS))

C_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -std=c18 \
 -Wall \
 -Wextra \
 -Og \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -Wno-unused-parameter \
 -mcpu=cortex-m4 \
 --specs=nano.specs \
 -g

CXX_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -std=c++17 \
 -fno-rtti \
 -fno-exceptions \
 -Wall \
 -Wextra \
 -Og \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -Wno-unused-parameter \
 -mcpu=cortex-m4 \
 --specs=nano.specs \
 -g

ASM_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -x assembler-with-cpp

LD_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -T"autogen/linkerfile_SoC.ld" \
 --specs=nano.specs \
 -Xlinker -Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
 -u _printf_float \
 -Wl,--gc-sections \
 -Wl,--no-warn-rwx-segments


####################################################################
# Pre/Post Build Rules                                             #
####################################################################
pre-build:
	# No pre-build defined

post-build: $(OUTPUT_DIR)/$(PROJECTNAME).out
	# No post-build defined

####################################################################
# SDK Build Rules                                                  #
####################################################################
$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/AttestationKeyMbed.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/AttestationKeyMbed.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/AttestationKeyMbed.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/AttestationKeyMbed.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/AttestationKeyMbed.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/AttestationKeyMbed.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionChannelRTT.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionChannelRTT.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionChannelRTT.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionChannelRTT.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionChannelRTT.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionChannelRTT.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionEncoder.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionEncoder.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionEncoder.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionEncoder.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionEncoder.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionEncoder.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionManager.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionManager.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionManager.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionManager.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionManager.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionManager.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionProtocolV1.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionProtocolV1.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionProtocolV1.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionProtocolV1.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionProtocolV1.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionProtocolV1.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionProtocolV2.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionProtocolV2.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionProtocolV2.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionProtocolV2.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionProtocolV2.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionProtocolV2.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorage.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorage.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorage.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorage.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorage.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorage.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorageCustom.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorageCustom.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorageCustom.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorageCustom.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorageCustom.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorageCustom.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorageFlash.o: $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorageFlash.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorageFlash.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/provision/ProvisionStorageFlash.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorageFlash.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/provision/ProvisionStorageFlash.o

$(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/syscalls_stubs.o: $(SDK_PATH)/../../../examples/platform/silabs/syscalls_stubs.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../examples/platform/silabs/syscalls_stubs.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../examples/platform/silabs/syscalls_stubs.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/syscalls_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/examples/platform/silabs/syscalls_stubs.o

$(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/Base64.o: $(SDK_PATH)/../../../src/lib/support/Base64.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/lib/support/Base64.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/lib/support/Base64.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/Base64.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/Base64.o

$(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/BytesToHex.o: $(SDK_PATH)/../../../src/lib/support/BytesToHex.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/lib/support/BytesToHex.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/lib/support/BytesToHex.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/BytesToHex.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/BytesToHex.o

$(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/logging/TextOnlyLogging.o: $(SDK_PATH)/../../../src/lib/support/logging/TextOnlyLogging.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/lib/support/logging/TextOnlyLogging.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/lib/support/logging/TextOnlyLogging.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/logging/TextOnlyLogging.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/lib/support/logging/TextOnlyLogging.o

$(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/Logging.o: $(SDK_PATH)/../../../src/platform/silabs/Logging.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/platform/silabs/Logging.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/platform/silabs/Logging.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/Logging.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/Logging.o

$(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/SilabsConfig.o: $(SDK_PATH)/../../../src/platform/silabs/SilabsConfig.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/platform/silabs/SilabsConfig.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/platform/silabs/SilabsConfig.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/SilabsConfig.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/SilabsConfig.o

$(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/SiWx917/CHIPCryptoPALTinyCrypt.o: $(SDK_PATH)/../../../src/platform/silabs/SiWx917/CHIPCryptoPALTinyCrypt.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/platform/silabs/SiWx917/CHIPCryptoPALTinyCrypt.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/platform/silabs/SiWx917/CHIPCryptoPALTinyCrypt.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/SiWx917/CHIPCryptoPALTinyCrypt.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/platform/silabs/SiWx917/CHIPCryptoPALTinyCrypt.o

$(OUTPUT_DIR)/sdk/_/_/_/src/setup_payload/Base38Encode.o: $(SDK_PATH)/../../../src/setup_payload/Base38Encode.cpp
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../../src/setup_payload/Base38Encode.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ $(SDK_PATH)/../../../src/setup_payload/Base38Encode.cpp
CXXDEPS += $(OUTPUT_DIR)/sdk/_/_/_/src/setup_payload/Base38Encode.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/_/src/setup_payload/Base38Encode.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/aes.o: $(SDK_PATH)/../../mbedtls/repo/library/aes.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/aes.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/aes.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/aes.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/aes.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/asn1parse.o: $(SDK_PATH)/../../mbedtls/repo/library/asn1parse.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/asn1parse.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/asn1parse.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/asn1parse.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/asn1parse.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/asn1write.o: $(SDK_PATH)/../../mbedtls/repo/library/asn1write.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/asn1write.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/asn1write.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/asn1write.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/asn1write.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/base64.o: $(SDK_PATH)/../../mbedtls/repo/library/base64.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/base64.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/base64.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/base64.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/base64.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/bignum.o: $(SDK_PATH)/../../mbedtls/repo/library/bignum.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/bignum.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/bignum.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/bignum.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/bignum.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ccm.o: $(SDK_PATH)/../../mbedtls/repo/library/ccm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/ccm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/ccm.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ccm.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ccm.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/cipher.o: $(SDK_PATH)/../../mbedtls/repo/library/cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/cipher.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/cipher.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/cipher_wrap.o: $(SDK_PATH)/../../mbedtls/repo/library/cipher_wrap.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/cipher_wrap.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/cipher_wrap.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/cipher_wrap.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/cipher_wrap.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/constant_time.o: $(SDK_PATH)/../../mbedtls/repo/library/constant_time.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/constant_time.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/constant_time.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/constant_time.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/constant_time.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ctr_drbg.o: $(SDK_PATH)/../../mbedtls/repo/library/ctr_drbg.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/ctr_drbg.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/ctr_drbg.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ctr_drbg.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ctr_drbg.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecdh.o: $(SDK_PATH)/../../mbedtls/repo/library/ecdh.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/ecdh.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/ecdh.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecdh.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecdh.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecdsa.o: $(SDK_PATH)/../../mbedtls/repo/library/ecdsa.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/ecdsa.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/ecdsa.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecdsa.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecdsa.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecp.o: $(SDK_PATH)/../../mbedtls/repo/library/ecp.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/ecp.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/ecp.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecp.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecp.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecp_curves.o: $(SDK_PATH)/../../mbedtls/repo/library/ecp_curves.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/ecp_curves.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/ecp_curves.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecp_curves.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/ecp_curves.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/entropy.o: $(SDK_PATH)/../../mbedtls/repo/library/entropy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/entropy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/entropy.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/entropy.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/entropy.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/hkdf.o: $(SDK_PATH)/../../mbedtls/repo/library/hkdf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/hkdf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/hkdf.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/hkdf.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/hkdf.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/hmac_drbg.o: $(SDK_PATH)/../../mbedtls/repo/library/hmac_drbg.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/hmac_drbg.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/hmac_drbg.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/hmac_drbg.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/hmac_drbg.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/md.o: $(SDK_PATH)/../../mbedtls/repo/library/md.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/md.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/md.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/md.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/md.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/pem.o: $(SDK_PATH)/../../mbedtls/repo/library/pem.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/pem.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/pem.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/pem.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/pem.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/pkcs5.o: $(SDK_PATH)/../../mbedtls/repo/library/pkcs5.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/pkcs5.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/pkcs5.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/pkcs5.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/pkcs5.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/platform.o: $(SDK_PATH)/../../mbedtls/repo/library/platform.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/platform.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/platform.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/platform.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/platform.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/sha256.o: $(SDK_PATH)/../../mbedtls/repo/library/sha256.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/sha256.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/sha256.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/sha256.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/sha256.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/sha512.o: $(SDK_PATH)/../../mbedtls/repo/library/sha512.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/sha512.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/sha512.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/sha512.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/sha512.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/x509.o: $(SDK_PATH)/../../mbedtls/repo/library/x509.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/x509.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/x509.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/x509.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/x509.o

$(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/x509_create.o: $(SDK_PATH)/../../mbedtls/repo/library/x509_create.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../../mbedtls/repo/library/x509_create.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../../mbedtls/repo/library/x509_create.c
CDEPS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/x509_create.d
OBJS += $(OUTPUT_DIR)/sdk/_/_/mbedtls/repo/library/x509_create.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc_dh.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc_dh.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc_dh.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc_dh.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc_dh.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc_dh.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc_dsa.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc_dsa.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc_dsa.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/ecc_dsa.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc_dsa.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/ecc_dsa.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/error.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/error.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/error.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/error.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/error.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/error.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/oid.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/oid.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/oid.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/oid.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/oid.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/oid.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pk.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pk.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pk.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pk.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pk.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pk.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pk_wrap.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pk_wrap.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pk_wrap.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pk_wrap.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pk_wrap.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pk_wrap.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pkparse.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pkparse.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pkparse.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pkparse.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pkparse.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pkparse.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pkwrite.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pkwrite.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pkwrite.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/pkwrite.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pkwrite.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/pkwrite.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/platform_util.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/platform_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/platform_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/platform_util.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/platform_util.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/platform_util.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/x509_crt.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/x509_crt.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/x509_crt.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/x509_crt.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/x509_crt.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/x509_crt.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/x509write_csr.o: $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/x509write_csr.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/x509write_csr.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/mbedtls/tinycrypt/src/x509write_csr.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/x509write_csr.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/mbedtls/tinycrypt/src/x509write_csr.o

$(OUTPUT_DIR)/sdk/_/matter_support/matter/si91x/siwx917/BRD4338A/support/src/startup_common_RS1xxxx.o: $(SDK_PATH)/../matter_support/matter/si91x/siwx917/BRD4338A/support/src/startup_common_RS1xxxx.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../matter_support/matter/si91x/siwx917/BRD4338A/support/src/startup_common_RS1xxxx.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../matter_support/matter/si91x/siwx917/BRD4338A/support/src/startup_common_RS1xxxx.c
CDEPS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/si91x/siwx917/BRD4338A/support/src/startup_common_RS1xxxx.d
OBJS += $(OUTPUT_DIR)/sdk/_/matter_support/matter/si91x/siwx917/BRD4338A/support/src/startup_common_RS1xxxx.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/board/silabs/src/rsi_board.o: $(SDK_PATH)/../wifi_sdk/components/board/silabs/src/rsi_board.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/board/silabs/src/rsi_board.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/board/silabs/src/rsi_board.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/board/silabs/src/rsi_board.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/board/silabs/src/rsi_board.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/common/src/sl_utility.o: $(SDK_PATH)/../wifi_sdk/components/common/src/sl_utility.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/common/src/sl_utility.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/common/src/sl_utility.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/common/src/sl_utility.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/common/src/sl_utility.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_common_flash_intf.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_common_flash_intf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_common_flash_intf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_common_flash_intf.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_common_flash_intf.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_common_flash_intf.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_nvm3_hal_flash.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_nvm3_hal_flash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_nvm3_hal_flash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_nvm3_hal_flash.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_nvm3_hal_flash.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/service/nvm3/src/sl_si91x_nvm3_hal_flash.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/icmp/sl_net_ping.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/icmp/sl_net_ping.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/icmp/sl_net_ping.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/icmp/sl_net_ping.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/icmp/sl_net_ping.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/icmp/sl_net_ping.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/memory/malloc_buffers.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/memory/malloc_buffers.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/memory/malloc_buffers.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/memory/malloc_buffers.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/memory/malloc_buffers.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/memory/malloc_buffers.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_credentials.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_credentials.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_credentials.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_credentials.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_credentials.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_credentials.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_rsi_utility.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_rsi_utility.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_rsi_utility.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_rsi_utility.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_rsi_utility.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_rsi_utility.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_callback_framework.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_callback_framework.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_callback_framework.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_callback_framework.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_callback_framework.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_callback_framework.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_driver.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_driver.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_driver.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_driver.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_driver.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/src/sl_si91x_driver.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/threading/sli_si91x_multithreaded.o: $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/threading/sli_si91x_multithreaded.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/threading/sli_si91x_multithreaded.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/device/silabs/si91x/wireless/threading/sli_si91x_multithreaded.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/threading/sli_si91x_multithreaded.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/device/silabs/si91x/wireless/threading/sli_si91x_multithreaded.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/protocol/wifi/si91x/sl_wifi.o: $(SDK_PATH)/../wifi_sdk/components/protocol/wifi/si91x/sl_wifi.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/protocol/wifi/si91x/sl_wifi.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/protocol/wifi/si91x/sl_wifi.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/protocol/wifi/si91x/sl_wifi.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/protocol/wifi/si91x/sl_wifi.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/protocol/wifi/src/sl_wifi_callback_framework.o: $(SDK_PATH)/../wifi_sdk/components/protocol/wifi/src/sl_wifi_callback_framework.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/protocol/wifi/src/sl_wifi_callback_framework.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/protocol/wifi/src/sl_wifi_callback_framework.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/protocol/wifi/src/sl_wifi_callback_framework.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/protocol/wifi/src/sl_wifi_callback_framework.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/si91x/sl_net_si91x.o: $(SDK_PATH)/../wifi_sdk/components/service/network_manager/si91x/sl_net_si91x.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/service/network_manager/si91x/sl_net_si91x.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/service/network_manager/si91x/sl_net_si91x.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/si91x/sl_net_si91x.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/si91x/sl_net_si91x.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net.o: $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_certificate_store.o: $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_certificate_store.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_certificate_store.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_certificate_store.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_certificate_store.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_certificate_store.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_credentials.o: $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_credentials.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_credentials.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_credentials.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_credentials.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_credentials.o

$(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_profiles.o: $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_profiles.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_profiles.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/../wifi_sdk/components/service/network_manager/src/sl_net_basic_profiles.c
CDEPS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_profiles.d
OBJS += $(OUTPUT_DIR)/sdk/_/wifi_sdk/components/service/network_manager/src/sl_net_basic_profiles.o

$(OUTPUT_DIR)/sdk/platform/CMSIS/RTOS2/Source/os_systick.o: $(SDK_PATH)/platform/CMSIS/RTOS2/Source/os_systick.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/CMSIS/RTOS2/Source/os_systick.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/CMSIS/RTOS2/Source/os_systick.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/CMSIS/RTOS2/Source/os_systick.d
OBJS += $(OUTPUT_DIR)/sdk/platform/CMSIS/RTOS2/Source/os_systick.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.o: $(SDK_PATH)/platform/common/src/sl_assert.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_assert.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_assert.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_core_cortexm.o: $(SDK_PATH)/platform/common/src/sl_core_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_core_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_core_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_core_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_core_cortexm.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.o: $(SDK_PATH)/platform/common/src/sl_slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_slist.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_string.o: $(SDK_PATH)/platform/common/src/sl_string.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_string.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_string.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_string.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_string.o

$(OUTPUT_DIR)/sdk/platform/common/src/sli_cmsis_os2_ext_task_register.o: $(SDK_PATH)/platform/common/src/sli_cmsis_os2_ext_task_register.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sli_cmsis_os2_ext_task_register.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sli_cmsis_os2_ext_task_register.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sli_cmsis_os2_ext_task_register.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sli_cmsis_os2_ext_task_register.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_core.o: $(SDK_PATH)/platform/emlib/src/em_core.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_core.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_core.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_core.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_core.o

$(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_nvic.o: $(SDK_PATH)/platform/service/device_init/src/sl_device_init_nvic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_init/src/sl_device_init_nvic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_init/src/sl_device_init_nvic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_nvic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_nvic.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_rtt.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_rtt.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_rtt.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_rtt.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_rtt.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_rtt.o

$(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_init.o: $(SDK_PATH)/platform/service/system/src/sl_system_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/system/src/sl_system_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/system/src/sl_system_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_init.o

$(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_kernel.o: $(SDK_PATH)/platform/service/system/src/sl_system_kernel.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/system/src/sl_system_kernel.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/system/src/sl_system_kernel.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_kernel.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_kernel.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/cmsis/Source/cmsis_os2.o: $(SDK_PATH)/util/third_party/freertos/cmsis/Source/cmsis_os2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/cmsis/Source/cmsis_os2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/cmsis/Source/cmsis_os2.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/cmsis/Source/cmsis_os2.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/cmsis/Source/cmsis_os2.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/croutine.o: $(SDK_PATH)/util/third_party/freertos/kernel/croutine.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/croutine.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/croutine.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/croutine.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/croutine.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/event_groups.o: $(SDK_PATH)/util/third_party/freertos/kernel/event_groups.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/event_groups.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/event_groups.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/event_groups.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/event_groups.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/list.o: $(SDK_PATH)/util/third_party/freertos/kernel/list.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/list.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/list.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/list.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/list.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.o: $(SDK_PATH)/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/portable/MemMang/heap_3.o: $(SDK_PATH)/util/third_party/freertos/kernel/portable/MemMang/heap_3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/portable/MemMang/heap_3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/portable/MemMang/heap_3.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/portable/MemMang/heap_3.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/portable/MemMang/heap_3.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/queue.o: $(SDK_PATH)/util/third_party/freertos/kernel/queue.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/queue.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/queue.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/queue.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/queue.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/stream_buffer.o: $(SDK_PATH)/util/third_party/freertos/kernel/stream_buffer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/stream_buffer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/stream_buffer.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/stream_buffer.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/stream_buffer.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/tasks.o: $(SDK_PATH)/util/third_party/freertos/kernel/tasks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/tasks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/tasks.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/tasks.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/tasks.o

$(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/timers.o: $(SDK_PATH)/util/third_party/freertos/kernel/timers.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/freertos/kernel/timers.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/freertos/kernel/timers.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/timers.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/freertos/kernel/timers.o

$(OUTPUT_DIR)/sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o: $(SDK_PATH)/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o

$(OUTPUT_DIR)/project/_/_/generator/app.o: ../../generator/app.cpp
	@$(POSIX_TOOL_PATH)echo 'Building ../../generator/app.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ ../../generator/app.cpp
CXXDEPS += $(OUTPUT_DIR)/project/_/_/generator/app.d
OBJS += $(OUTPUT_DIR)/project/_/_/generator/app.o

$(OUTPUT_DIR)/project/_/_/generator/main.o: ../../generator/main.cpp
	@$(POSIX_TOOL_PATH)echo 'Building ../../generator/main.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ ../../generator/main.cpp
CXXDEPS += $(OUTPUT_DIR)/project/_/_/generator/main.d
OBJS += $(OUTPUT_DIR)/project/_/_/generator/main.o

$(OUTPUT_DIR)/project/_/_/generator/si917.o: ../../generator/si917.cpp
	@$(POSIX_TOOL_PATH)echo 'Building ../../generator/si917.cpp'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CXX) $(CXXFLAGS) -c -o $@ ../../generator/si917.cpp
CXXDEPS += $(OUTPUT_DIR)/project/_/_/generator/si917.d
OBJS += $(OUTPUT_DIR)/project/_/_/generator/si917.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA