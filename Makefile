

ARCHS = arm64
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1
THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = M7MD

M7MD_FRAMEWORKS = IOKit UIKit Foundation Security QuartzCore CoreGraphics CoreText AVFoundation Accelerate GLKit SystemConfiguration GameController JRMemory
M7MD_CFLAGS += -I/opt/theos/include
M7MD_LDFLAGS += -F. -framework JRMemory

M7MD_CCFLAGS = -w -std=gnu++14 -fno-rtti -fno-exceptions -DNDEBUG -Wno-module-import-in-extern-c
M7MD_CFLAGS = -w -fobjc-arc -Wno-deprecated-declarations -Wno-unused-variable -Wno-unused-value

M7MD_FILES = $(wildcard Menux/*.mm)$(wildcard 菜单/*.mm) $(wildcard View/*.mm) $(wildcard CustomView/*.m) $(wildcard utils/*.cpp) $(wildcard utils/*.m) $(wildcard imgui/*.mm) $(wildcard imgui/*.cpp) $(wildcard ESP/*.mm) $(wildcard ESP/*.cpp) $(wildcard SDK/*.cpp) $(wildcard libPUBGHookDylib3/*.h) $(wildcard NSURL+hook/*.h) $(wildcard NSURL+hook/*.m) $(wildcard MBProgressHUD/*.m) $(wildcard FCFileManager/*.m) $(wildcard NSEtcHosts/*.m) $(wildcard AppDelegate/*.h) $(wildcard ZXRequestBlock/*.h) $(wildcard DBLOCKRASHID/*.m) $(wildcard ZXURLProtocol/*.m) $(wildcard ZXURLProtocol/*.h) $(wildcard EtcHostsURLProtocol/*.m) $(wildcard MBProgressHUD/*.m) $(wildcard NSObject+URL/*.m) $(wildcard NSURL+hook/*.m) $(wildcard MBProgressHUD/*.h) $(wildcard FCFileManager/*.h) $(wildcard ViewController/*.m) $(wildcard ZXHttpIPGet/*.m) $(wildcard NSURLSession+ZXHttpProxy/*.m) $(wildcard EtcHostsURLProtocol/*.h) $(wildcard ZXURLProtocol/*.m) $(wildcard NSURLSession+ZXHttpProxy/*.h) $(wildcard main/*.m) $(wildcard ZXHttpIPGet/*.h) $(wildcard NSURL+hook/*.h) $(wildcard ViewController/*.h) $(wildcard NSObject+URL/*.h) $(wildcard 旁路/*.mm) $(wildcard behaviorbypassforESP/*.h) $(wildcard View/*.m) 


include $(THEOS_MAKE_PATH)/tweak.mk
