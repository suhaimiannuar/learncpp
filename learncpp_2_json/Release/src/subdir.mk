################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\src\Example.cpp 

LINK_OBJ += \
.\src\Example.cpp.o 

CPP_DEPS += \
.\src\Example.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
src\Example.cpp.o: ..\src\Example.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Sloeber\arduinoPlugin\packages\esp32\tools\xtensa-esp32-elf-gcc\1.22.0-97-gc752ad5-5.2.0/bin/xtensa-esp32-elf-g++" -DESP_PLATFORM "-DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"" -DHAVE_CONFIG_H -DGCC_NOT_5_2_0=0 -DWITH_POSIX "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/config" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/app_trace" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/app_update" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/asio" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/bootloader_support" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/bt" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/coap" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/console" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/driver" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/efuse" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp-tls" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp32" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_adc_cal" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_event" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_http_client" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_http_server" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_https_ota" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_https_server" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_ringbuf" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_websocket_client" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/espcoredump" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/ethernet" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/expat" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/fatfs" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/freemodbus" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/freertos" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/heap" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/idf_test" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/jsmn" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/json" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/libsodium" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/log" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/lwip" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/mbedtls" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/mdns" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/micro-ecc" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/mqtt" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/newlib" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/nghttp" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/nvs_flash" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/openssl" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/protobuf-c" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/protocomm" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/pthread" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/sdmmc" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/smartconfig_ack" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/soc" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/spi_flash" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/spiffs" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/tcp_transport" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/tcpip_adapter" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/ulp" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/unity" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/vfs" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/wear_levelling" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/wifi_provisioning" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/wpa_supplicant" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/xtensa-debug-module" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp-face" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp32-camera" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp-face" "-IC:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/fb_gfx" -std=gnu++11 -Os -g3 -Wpointer-arith -fexceptions -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -w -Wno-error=maybe-uninitialized -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter -Wno-unused-but-set-parameter -Wno-missing-field-initializers -Wno-sign-compare -fno-rtti -MMD -c -DF_CPU=240000000L -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 "-DARDUINO_BOARD=\"ESP32_DEV\"" -DARDUINO_VARIANT="esp32"  -DESP32 -DCORE_DEBUG_LEVEL=5    -I"C:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\cores\esp32" -I"C:\Sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\variants\esp32" -I"C:\Users\User\Documents\Arduino\libraries\ArduinoJson\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


