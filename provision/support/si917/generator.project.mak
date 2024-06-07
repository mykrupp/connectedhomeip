####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 15                                              #
####################################################################

BASE_SDK_PATH ?= /git/gsdk
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
 '-DSL_BOARD_NAME="BRD4338A"' \
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
 '-DSL_BOARD_NAME="BRD4338A"' \
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

$(OUTPUT_DIR)/project/autogen/sl_event_handler.o: autogen/sl_event_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_event_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_event_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o: autogen/sl_iostream_handles.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_handles.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_handles.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA