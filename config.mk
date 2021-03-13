#### Choose/Add your modules here ####
PLUGIN_MODULES := \
	packet_plugin_printer \
	packet_plugin_rjv3

# Linux
PLUGIN_MODULES += if_impl_sockraw

# macOS / BSD
# PLUGIN_MODULES += if_impl_bpf

# Other OS
# PLUGIN_MODULES += if_impl_libpcap

# This implementation is not included in the code.
# If you need it, add it yourselves.
# PLUGIN_MODULES += ifaddrs

ENABLE_DEBUG  := false
ENABLE_ICONV  := true
ENABLE_GBCONV := false
STATIC_BUILD  := false

# If your platform has iconv_* integrated into libc, change to false
# Affects dynamic linking
LIBICONV_STANDALONE := false

CUSTOM_CFLAGS :=
CUSTOM_LDFLAGS :=
CUSTOM_LIBS :=

# CC := mipsel-openwrt-linux-gcc-8.4.0
 CC := i686-w64-mingw32-gcc 
# Example for cross-compiling
# CC := arm-brcm-linux-uclibcgnueabi-gcc
# ENABLE_ICONV := true
# CUSTOM_CFLAGS += -I/home/me/libiconv-1.14/include
# CUSTOM_LIBS += /home/me/arm/libiconv.a
# PLUGIN_MODULES += ifaddrs
# STATIC_BUILD := true
