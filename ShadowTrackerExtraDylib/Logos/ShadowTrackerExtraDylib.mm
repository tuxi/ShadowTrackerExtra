#line 1 "/Users/swae/Documents/Github/ShadowTrackerExtra/ShadowTrackerExtraDylib/Logos/ShadowTrackerExtraDylib.xm"

#import <Metal/Metal.h>
#import <UIKit/UIKit.h>
#import <objc/runtime.h>
#import <mach-o/dyld.h>
#import "XYMetalRenderHelper.h"
#import "XYSliderView.h"
#import <AVFoundation/AVFAudio.h>
#import "XYPlayMusicViewController.h"

extern void _log_classMethods(Class clas);
extern void _hookAGXFamilyRenderContext(Class clas);


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class AnnoucementNetworkModel; @class MTAAccountEvent; @class BeaconEventModule; @class MSRqdBundleUtil; @class IOSAppDelegate; @class MTLToolsRenderCommandEncoder; @class MTLToolsObject; @class FIOSView; @class FMTLHeap; @class MSDKBugly; @class MSDKAuthService; @class _MTLCommandEncoder; @class BeaconDeviceUtil; @class MTLTelemetryRenderCommandEncoder; @class AVAudioSession; @class MSDKAuthModel; @class AGXA11FamilyRenderContext; @class MTLDebugRenderCommandEncoder; @class AGXA9FamilyRenderContext; @class SAAccountInfo; @class SAUserDefaults; @class MSRqdDeviceUtil; @class BeaconBundleUtil; @class MSDKHttpRequest; @class UIApplication; @class AGXA10FamilyRenderContext; 


#line 14 "/Users/swae/Documents/Github/ShadowTrackerExtra/ShadowTrackerExtraDylib/Logos/ShadowTrackerExtraDylib.xm"
static BOOL (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$isJailBrokenDevice)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$isJailBrokenDevice(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$executableInfo)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$executableInfo(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getParentProcessId)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getParentProcessId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getProcessId)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getProcessId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getParentProcessName)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getParentProcessName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getProcessName)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getProcessName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$isReet)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$isReet(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeSDCard)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeSDCard(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getCpuUsage)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getCpuUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getCPUArchName)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getCPUArchName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getAvailableMemorySize)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getAvailableMemorySize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalMemorySize)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalMemorySize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalMemory)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalMemory(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeMemory)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeMemory(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalSpace)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalSpace(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeSpace)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeSpace(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStrBy$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, double); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStrBy$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, double); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStr)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStr(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeStrBy$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, double); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeStrBy$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, double); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeMsStr)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeMsStr(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeFileStrBy$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, double); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeFileStrBy$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, double); static long long (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTimeOfTodayStart)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTimeOfTodayStart(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$get_sys_buildver)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$get_sys_buildver(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getOSVersion)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getOSVersion(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getOSVerFloat)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getOSVerFloat(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$model)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$model(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$generateUUID)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$generateUUID(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 


static BOOL _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$isJailBrokenDevice(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL res = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$isJailBrokenDevice(self, _cmd);
    NSLog(@"*******_______%@越狱______*******", res ? @"是" : @"不是");
    return NO;
}

static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$executableInfo(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id info = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$executableInfo(self, _cmd);
    return info;
}

static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getParentProcessId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    long long getParentProcessId = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getParentProcessId(self, _cmd);
    return getParentProcessId;
}
static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getProcessId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    long long getProcessId = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getProcessId(self, _cmd);
    return getProcessId;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getParentProcessName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id getParentProcessName = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getParentProcessName(self, _cmd);
    return getParentProcessName;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getProcessName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id getProcessName = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getProcessName(self, _cmd);
    return getProcessName;
}
static BOOL _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$isReet(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL isReet = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$isReet(self, _cmd);
    return isReet;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeSDCard(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getFreeSDCard = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeSDCard(self, _cmd);
    return getFreeSDCard;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getCpuUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getCpuUsage = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getCpuUsage(self, _cmd);
    return getCpuUsage;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getCPUArchName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id getCPUArchName = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getCPUArchName(self, _cmd);
    return getCPUArchName;
}
static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getAvailableMemorySize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    long long getAvailableMemorySize = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getAvailableMemorySize(self, _cmd);
    return getAvailableMemorySize;
}
static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalMemorySize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    long long getTotalMemorySize = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalMemorySize(self, _cmd);
    return getTotalMemorySize;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalMemory(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getTotalMemory = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalMemory(self, _cmd);
    return getTotalMemory;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeMemory(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getFreeMemory = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeMemory(self, _cmd);
    return getFreeMemory;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalSpace(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getTotalSpace = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalSpace(self, _cmd);
    return getTotalSpace;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeSpace(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getFreeSpace = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeSpace(self, _cmd);
    return getFreeSpace;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStrBy$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1) {
    id getDayTimeStrBy = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStrBy$(self, _cmd, arg1);
    return getDayTimeStrBy;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStr(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id getDayTimeStr = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStr(self, _cmd);
    return getDayTimeStr;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeStrBy$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1) {
    id getFullTimeStrBy = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeStrBy$(self, _cmd, arg1);
    return getFullTimeStrBy;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeMsStr(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id getFullTimeMsStr = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeMsStr(self, _cmd);
    return getFullTimeMsStr;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeFileStrBy$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1) {
    id getFullTimeFileStrBy = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeFileStrBy$(self, _cmd, arg1);
    return getFullTimeFileStrBy;
}
static long long _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTimeOfTodayStart(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    long long getTimeOfTodayStart = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTimeOfTodayStart(self, _cmd);
    return getTimeOfTodayStart;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$get_sys_buildver(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id get_sys_buildver = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$get_sys_buildver(self, _cmd);
    return get_sys_buildver;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getOSVersion(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id getOSVersion = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getOSVersion(self, _cmd);
    return getOSVersion;
}
static float _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getOSVerFloat(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getOSVerFloat = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getOSVerFloat(self, _cmd);
    return getOSVerFloat;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$model(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id model = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$model(self, _cmd);
    return model;
}
static id _logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$generateUUID(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id generateUUID = _logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$generateUUID(self, _cmd);

    return generateUUID;
}




static BOOL (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$isFirstUsage)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$BeaconBundle$BeaconBundleUtil$isFirstUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getChannelId)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getChannelId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBeaconAppKey)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBeaconAppKey(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleShortVer)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleShortVer(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleVersion)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleVersion(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleId)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getSessionId)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getSessionId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getAnaOpenUdid)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getAnaOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$saveOpenUdid$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static void _logos_meta_method$BeaconBundle$BeaconBundleUtil$saveOpenUdid$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$createOpenUdid)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$createOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getQimei)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getQimei(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_meta_orig$BeaconBundle$BeaconBundleUtil$saveQimei$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static BOOL _logos_meta_method$BeaconBundle$BeaconBundleUtil$saveQimei$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); 


static BOOL _logos_meta_method$BeaconBundle$BeaconBundleUtil$isFirstUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$isFirstUsage(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getChannelId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getChannelId(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBeaconAppKey(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBeaconAppKey(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleShortVer(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleShortVer(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleVersion(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleVersion(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleId(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getSessionId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getSessionId(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getAnaOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getAnaOpenUdid(self, _cmd);
    return res;
}
static void _logos_meta_method$BeaconBundle$BeaconBundleUtil$saveOpenUdid$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_meta_orig$BeaconBundle$BeaconBundleUtil$saveOpenUdid$(self, _cmd, arg1);
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$createOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$createOpenUdid(self, _cmd);
    return res;
}
static id _logos_meta_method$BeaconBundle$BeaconBundleUtil$getQimei(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$getQimei(self, _cmd);
    return res;
}
static BOOL _logos_meta_method$BeaconBundle$BeaconBundleUtil$saveQimei$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    BOOL res = _logos_meta_orig$BeaconBundle$BeaconBundleUtil$saveQimei$(self, _cmd, arg1);
    return res;
}




static BOOL (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$isTheAppStoreEnvironment)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$isTheAppStoreEnvironment(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$isATSAllowsArbitraryLoads)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$isATSAllowsArbitraryLoads(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getPasswordForUsername$andServiceName$error$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id *); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getPasswordForUsername$andServiceName$error$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id *); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleExe)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleExe(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getRDMCIBuildUUID)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getRDMCIBuildUUID(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleName)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleId)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$createOpenUdid)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$createOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getAnaOpenUdid)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getAnaOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 

static BOOL _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$isTheAppStoreEnvironment(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$isTheAppStoreEnvironment(self, _cmd);
    return YES;
    return res;
}
static BOOL _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$isATSAllowsArbitraryLoads(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$isATSAllowsArbitraryLoads(self, _cmd);
    return res;
}
static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getPasswordForUsername$andServiceName$error$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id * arg3) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getPasswordForUsername$andServiceName$error$(self, _cmd, arg1, arg2, arg3);
    return res;
}

static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleExe(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleExe(self, _cmd);
    return res;
}
static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getRDMCIBuildUUID(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getRDMCIBuildUUID(self, _cmd);
    return res;
}

static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleName(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleName(self, _cmd);
    return res;
}
static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleId(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleId(self, _cmd);
    return res;
}
static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$createOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$createOpenUdid(self, _cmd);
    return res;
}
static id _logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getAnaOpenUdid(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getAnaOpenUdid(self, _cmd);
    return res;
}




static void (*_logos_orig$MSDKHttpRequest$MSDKHttpRequest$reportSata$retMsg$)(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, int, id); static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$reportSata$retMsg$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, int, id); static void (*_logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestFailed$)(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$requestFailed$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestFinished$)(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$requestFinished$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestStarted$)(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$requestStarted$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$MSDKHttpRequest$MSDKHttpRequest$send$)(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$send$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST, SEL, id); 


static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$reportSata$retMsg$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int arg1, id arg2) {
    _logos_orig$MSDKHttpRequest$MSDKHttpRequest$reportSata$retMsg$(self, _cmd, arg1, arg2);
}
static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$requestFailed$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestFailed$(self, _cmd, arg1);
}
static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$requestFinished$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestFinished$(self, _cmd, arg1);
}
static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$requestStarted$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestStarted$(self, _cmd, arg1);
}
static void _logos_method$MSDKHttpRequest$MSDKHttpRequest$send$(_LOGOS_SELF_TYPE_NORMAL MSDKHttpRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MSDKHttpRequest$MSDKHttpRequest$send$(self, _cmd, arg1);
}





static int (*_logos_orig$MTAAccount$MTAAccountEvent$getType)(_LOGOS_SELF_TYPE_NORMAL MTAAccountEvent* _LOGOS_SELF_CONST, SEL); static int _logos_method$MTAAccount$MTAAccountEvent$getType(_LOGOS_SELF_TYPE_NORMAL MTAAccountEvent* _LOGOS_SELF_CONST, SEL); 

static int _logos_method$MTAAccount$MTAAccountEvent$getType(_LOGOS_SELF_TYPE_NORMAL MTAAccountEvent* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    int type = _logos_orig$MTAAccount$MTAAccountEvent$getType(self, _cmd);
    return type;
}



static void (*_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$sendDeviceInfoWithDict$)(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$sendDeviceInfoWithDict$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_meta_orig$AnnoucementNetwork$AnnoucementNetworkModel$getAnnoUrl$key$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id); static id _logos_meta_method$AnnoucementNetwork$AnnoucementNetworkModel$getAnnoUrl$key$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$cleanExpiredMSGWithCurrentTime$)(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, long long); static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$cleanExpiredMSGWithCurrentTime$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, long long); static void (*_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$setInvalidMsgDataWithArray$)(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$setInvalidMsgDataWithArray$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$setMsgDataWithArray$andUpdataTime$andAppid$)(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$setMsgDataWithArray$andUpdataTime$andAppid$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$parserMSGDataWithData$)(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$parserMSGDataWithData$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST, SEL, id); 


static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$sendDeviceInfoWithDict$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$sendDeviceInfoWithDict$(self, _cmd, arg1);
}
static id _logos_meta_method$AnnoucementNetwork$AnnoucementNetworkModel$getAnnoUrl$key$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
    id res = _logos_meta_orig$AnnoucementNetwork$AnnoucementNetworkModel$getAnnoUrl$key$(self, _cmd, arg1, arg2);
    return res;
}
static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$cleanExpiredMSGWithCurrentTime$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1) {
    _logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$cleanExpiredMSGWithCurrentTime$(self, _cmd, arg1);
}
static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$setInvalidMsgDataWithArray$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$setInvalidMsgDataWithArray$(self, _cmd, arg1);
}
static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$setMsgDataWithArray$andUpdataTime$andAppid$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3) {
    _logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$setMsgDataWithArray$andUpdataTime$andAppid$(self, _cmd, arg1, arg2, arg3);
}
static void _logos_method$AnnoucementNetwork$AnnoucementNetworkModel$parserMSGDataWithData$(_LOGOS_SELF_TYPE_NORMAL AnnoucementNetworkModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$parserMSGDataWithData$(self, _cmd, arg1);
}



static BOOL (*_logos_orig$UIApplication$UIApplication$canOpenURL$)(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST, SEL, NSURL *); static BOOL _logos_method$UIApplication$UIApplication$canOpenURL$(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST, SEL, NSURL *); static void (*_logos_orig$UIApplication$IOSAppDelegate$applicationDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, UIApplication *); static void _logos_method$UIApplication$IOSAppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, UIApplication *); static void (*_logos_orig$UIApplication$IOSAppDelegate$ToggleSuspend$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$UIApplication$IOSAppDelegate$ToggleSuspend$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static _Bool (*_logos_orig$UIApplication$IOSAppDelegate$IsRunningOnBattery)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$UIApplication$IOSAppDelegate$IsRunningOnBattery(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$UIApplication$IOSAppDelegate$GetBatteryLevel)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static int _logos_method$UIApplication$IOSAppDelegate$GetBatteryLevel(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$UIApplication$IOSAppDelegate$AreHeadphonesPluggedIn)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$UIApplication$IOSAppDelegate$AreHeadphonesPluggedIn(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$UIApplication$IOSAppDelegate$GetAudioVolume)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static int _logos_method$UIApplication$IOSAppDelegate$GetAudioVolume(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$UIApplication$IOSAppDelegate$IsBackgroundAudioPlaying)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$UIApplication$IOSAppDelegate$IsBackgroundAudioPlaying(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$ToggleAudioSession$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$UIApplication$IOSAppDelegate$ToggleAudioSession$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static void (*_logos_orig$UIApplication$IOSAppDelegate$InitializeAudioSession)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$InitializeAudioSession(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$AudioInterrupted$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, NSNotification *); static void _logos_method$UIApplication$IOSAppDelegate$AudioInterrupted$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, NSNotification *); static void (*_logos_orig$UIApplication$IOSAppDelegate$NoUrlCommandLine)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$NoUrlCommandLine(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$EnableIdleTimer$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$UIApplication$IOSAppDelegate$EnableIdleTimer$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static void (*_logos_orig$UIApplication$IOSAppDelegate$DeferredEnableIdleTimer)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$DeferredEnableIdleTimer(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$InitIdleTimerSettings)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$InitIdleTimerSettings(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$RecordPeakMemory)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$RecordPeakMemory(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$timerForSplashScreen)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$timerForSplashScreen(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$UIApplication$IOSAppDelegate$UE4iOSThread$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$UIApplication$IOSAppDelegate$UE4iOSThread$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$UIApplication$IOSAppDelegate$MainAppThread$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$UIApplication$IOSAppDelegate$MainAppThread$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$UIApplication$IOSAppDelegate$ParseCommandLineOverrides)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$UIApplication$IOSAppDelegate$ParseCommandLineOverrides(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setActive$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, BOOL, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setActive$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, BOOL, NSError **); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setActive$withOptions$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, BOOL, AVAudioSessionSetActiveOptions, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setActive$withOptions$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, BOOL, AVAudioSessionSetActiveOptions, NSError **); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setActive$withFlags$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, BOOL, NSInteger, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setActive$withFlags$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, BOOL, NSInteger, NSError **); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setCategory$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, NSError **); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setCategory$withOptions$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, AVAudioSessionCategoryOptions, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$withOptions$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, AVAudioSessionCategoryOptions, NSError **); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setCategory$mode$options$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, AVAudioSessionMode, AVAudioSessionCategoryOptions, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$mode$options$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, AVAudioSessionMode, AVAudioSessionCategoryOptions, NSError **); static BOOL (*_logos_orig$UIApplication$AVAudioSession$setCategory$mode$routeSharingPolicy$options$error$)(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, AVAudioSessionMode, AVAudioSessionRouteSharingPolicy, AVAudioSessionCategoryOptions, NSError **); static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$mode$routeSharingPolicy$options$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST, SEL, AVAudioSessionCategory, AVAudioSessionMode, AVAudioSessionRouteSharingPolicy, AVAudioSessionCategoryOptions, NSError **); 


static BOOL _logos_method$UIApplication$UIApplication$canOpenURL$(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURL * url) {
    BOOL res = _logos_orig$UIApplication$UIApplication$canOpenURL$(self, _cmd, url);
    
    if ([url.scheme isEqualToString:@"cydia"] || [url.absoluteString  hasPrefix:@"cydia"]) {
        NSLog(@"%@", url);
    }
    return res;
}



static void _logos_method$UIApplication$IOSAppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIApplication * application) {
    _logos_orig$UIApplication$IOSAppDelegate$applicationDidBecomeActive$(self, _cmd, application);
}

static void _logos_method$UIApplication$IOSAppDelegate$ToggleSuspend$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) {
    _logos_orig$UIApplication$IOSAppDelegate$ToggleSuspend$(self, _cmd, arg1);
}
static _Bool _logos_method$UIApplication$IOSAppDelegate$IsRunningOnBattery(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL flag = _logos_orig$UIApplication$IOSAppDelegate$IsRunningOnBattery(self, _cmd);
    return flag;
}
static int _logos_method$UIApplication$IOSAppDelegate$GetBatteryLevel(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    int flag = _logos_orig$UIApplication$IOSAppDelegate$GetBatteryLevel(self, _cmd);
    return flag;
}
static _Bool _logos_method$UIApplication$IOSAppDelegate$AreHeadphonesPluggedIn(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL flag = _logos_orig$UIApplication$IOSAppDelegate$AreHeadphonesPluggedIn(self, _cmd);
    return flag;
}
static int _logos_method$UIApplication$IOSAppDelegate$GetAudioVolume(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    int flag = _logos_orig$UIApplication$IOSAppDelegate$GetAudioVolume(self, _cmd);
    return flag;
}
static _Bool _logos_method$UIApplication$IOSAppDelegate$IsBackgroundAudioPlaying(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL flag = _logos_orig$UIApplication$IOSAppDelegate$IsBackgroundAudioPlaying(self, _cmd);
    return flag;
}
static void _logos_method$UIApplication$IOSAppDelegate$ToggleAudioSession$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) { 
    _logos_orig$UIApplication$IOSAppDelegate$ToggleAudioSession$(self, _cmd, arg1);
}
static void _logos_method$UIApplication$IOSAppDelegate$InitializeAudioSession(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { 
    _logos_orig$UIApplication$IOSAppDelegate$InitializeAudioSession(self, _cmd);
    
}
static void _logos_method$UIApplication$IOSAppDelegate$AudioInterrupted$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSNotification * arg1) { 
    _logos_orig$UIApplication$IOSAppDelegate$AudioInterrupted$(self, _cmd, arg1);
}
static void _logos_method$UIApplication$IOSAppDelegate$NoUrlCommandLine(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$UIApplication$IOSAppDelegate$NoUrlCommandLine(self, _cmd);
}
static void _logos_method$UIApplication$IOSAppDelegate$EnableIdleTimer$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) {
    _logos_orig$UIApplication$IOSAppDelegate$EnableIdleTimer$(self, _cmd, arg1);
}
static void _logos_method$UIApplication$IOSAppDelegate$DeferredEnableIdleTimer(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$UIApplication$IOSAppDelegate$DeferredEnableIdleTimer(self, _cmd);
}
static void _logos_method$UIApplication$IOSAppDelegate$InitIdleTimerSettings(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$UIApplication$IOSAppDelegate$InitIdleTimerSettings(self, _cmd);
}
static void _logos_method$UIApplication$IOSAppDelegate$RecordPeakMemory(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$UIApplication$IOSAppDelegate$RecordPeakMemory(self, _cmd);
}
static void _logos_method$UIApplication$IOSAppDelegate$timerForSplashScreen(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$UIApplication$IOSAppDelegate$timerForSplashScreen(self, _cmd);
}
static void _logos_method$UIApplication$IOSAppDelegate$UE4iOSThread$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$UIApplication$IOSAppDelegate$UE4iOSThread$(self, _cmd, arg1);
}
static void _logos_method$UIApplication$IOSAppDelegate$MainAppThread$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$UIApplication$IOSAppDelegate$MainAppThread$(self, _cmd, arg1);
}
static void _logos_method$UIApplication$IOSAppDelegate$ParseCommandLineOverrides(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$UIApplication$IOSAppDelegate$ParseCommandLineOverrides(self, _cmd);
}



static BOOL _logos_method$UIApplication$AVAudioSession$setActive$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL active, NSError ** outError) {
    BOOL res = _logos_orig$UIApplication$AVAudioSession$setActive$error$(self, _cmd, active, outError);
    return res;
}
static BOOL _logos_method$UIApplication$AVAudioSession$setActive$withOptions$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL active, AVAudioSessionSetActiveOptions options, NSError ** outError) {
    BOOL res = _logos_orig$UIApplication$AVAudioSession$setActive$withOptions$error$(self, _cmd, active, options, outError);
    return res;
}
static BOOL _logos_method$UIApplication$AVAudioSession$setActive$withFlags$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL active, NSInteger flags, NSError ** outError) {
    BOOL res = _logos_orig$UIApplication$AVAudioSession$setActive$withFlags$error$(self, _cmd, active, flags, outError);
    return res;
}


static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, AVAudioSessionCategory category, NSError ** outError) {

    BOOL res = _logos_orig$UIApplication$AVAudioSession$setCategory$error$(self, _cmd, category, outError);
    return res;
}

static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$withOptions$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, AVAudioSessionCategory category, AVAudioSessionCategoryOptions options, NSError ** outError) {



    BOOL res = _logos_orig$UIApplication$AVAudioSession$setCategory$withOptions$error$(self, _cmd, category, options, outError); 
    return res;
}

static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$mode$options$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, AVAudioSessionCategory category, AVAudioSessionMode mode, AVAudioSessionCategoryOptions options, NSError ** outError){


    BOOL res = _logos_orig$UIApplication$AVAudioSession$setCategory$mode$options$error$(self, _cmd, category, mode, options, outError);
    return res;
}






static BOOL _logos_method$UIApplication$AVAudioSession$setCategory$mode$routeSharingPolicy$options$error$(_LOGOS_SELF_TYPE_NORMAL AVAudioSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, AVAudioSessionCategory category, AVAudioSessionMode mode, AVAudioSessionRouteSharingPolicy policy, AVAudioSessionCategoryOptions options, NSError ** outError) {
    BOOL res = _logos_orig$UIApplication$AVAudioSession$setCategory$mode$routeSharingPolicy$options$error$(self, _cmd, category, mode, policy, options, outError);
    return res;
}




static BOOL (*_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$isReet)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static BOOL _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$isReet(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$cpuUsage)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$cpuUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$memUsage)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$memUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float (*_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$getTotalSpace)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static float _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$getTotalSpace(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$get_sys_buildver)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$get_sys_buildver(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$model)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$model(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 


static BOOL _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$isReet(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL isReet = _logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$isReet(self, _cmd);
    return isReet;
}
static float _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$cpuUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float cpuUsage = _logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$cpuUsage(self, _cmd);
    return cpuUsage;
}
static float _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$memUsage(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float memUsage = _logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$memUsage(self, _cmd);
    return memUsage;
}
static float _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$getTotalSpace(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    float getTotalSpace = _logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$getTotalSpace(self, _cmd);
    return getTotalSpace;
}
static id _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$get_sys_buildver(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id get_sys_buildver = _logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$get_sys_buildver(self, _cmd);
    return get_sys_buildver;
}
static id _logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$model(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id model = _logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$model(self, _cmd);
    return model;
}



static BOOL (*_logos_orig$MSDKAuth$MSDKAuthService$switchUser$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, BOOL); static BOOL _logos_method$MSDKAuth$MSDKAuthService$switchUser$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, BOOL); static int (*_logos_orig$MSDKAuth$MSDKAuthService$loadLoginInfo$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, struct loginRet_ *); static int _logos_method$MSDKAuth$MSDKAuthService$loadLoginInfo$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, struct loginRet_ *); static void (*_logos_orig$MSDKAuth$MSDKAuthService$setPermission$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, int); static void _logos_method$MSDKAuth$MSDKAuthService$setPermission$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, int); static id (*_logos_orig$MSDKAuth$MSDKAuthService$getGuestId)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL); static id _logos_method$MSDKAuth$MSDKAuthService$getGuestId(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$MSDKAuthService$resetGuestId)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$MSDKAuthService$resetGuestId(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$MSDKAuthService$logout)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$MSDKAuthService$logout(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$MSDKAuthService$loginWithLocalInfo$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$MSDKAuth$MSDKAuthService$loginWithLocalInfo$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, _Bool); static void (*_logos_orig$MSDKAuth$MSDKAuthService$qrCodeLogin$useMSDKLayout$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, int, _Bool); static void _logos_method$MSDKAuth$MSDKAuthService$qrCodeLogin$useMSDKLayout$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, int, _Bool); static void (*_logos_orig$MSDKAuth$MSDKAuthService$login$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, int); static void _logos_method$MSDKAuth$MSDKAuthService$login$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST, SEL, int); static id (*_logos_meta_orig$MSDKAuth$MSDKAuthModel$currentPlatformModel)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSDKAuth$MSDKAuthModel$currentPlatformModel(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSDKAuth$MSDKAuthModel$sharedModel)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSDKAuth$MSDKAuthModel$sharedModel(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$MSDKAuth$MSDKAuthModel$platformType)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$MSDKAuth$MSDKAuthModel$platformType(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$MSDKAuth$MSDKAuthModel$currentPlatform)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL); static int _logos_method$MSDKAuth$MSDKAuthModel$currentPlatform(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$MSDKAuthModel$UploadDeviceInfo$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MSDKAuth$MSDKAuthModel$UploadDeviceInfo$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$MSDKAuth$MSDKAuthModel$setCurrentOpenID$)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MSDKAuth$MSDKAuthModel$setCurrentOpenID$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_orig$MSDKAuth$MSDKAuthModel$guestAuthModel)(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$MSDKAuth$MSDKAuthModel$guestAuthModel(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSDKAuth$SAUserDefaults$currentUserDefaults)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSDKAuth$SAUserDefaults$currentUserDefaults(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$MSDKAuth$SAAccountInfo$avatarURL)(_LOGOS_SELF_TYPE_NORMAL SAAccountInfo* _LOGOS_SELF_CONST, SEL); static id _logos_method$MSDKAuth$SAAccountInfo$avatarURL(_LOGOS_SELF_TYPE_NORMAL SAAccountInfo* _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$MSDKAuth$BeaconEventModule$sharedInstance)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$MSDKAuth$BeaconEventModule$sharedInstance(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$isNeedNewQimei)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$isNeedNewQimei(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$isCpuReport)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$isCpuReport(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$refreshNetInfo)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$refreshNetInfo(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$initBeaconProperties)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$initBeaconProperties(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$saveAfterFirstUsage)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$saveAfterFirstUsage(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$isFirstUsage)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$isFirstUsage(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$appNetChanged)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$appNetChanged(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$appEnterBack)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$appEnterBack(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$appResumed)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$appResumed(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$appStarted)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$appStarted(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$checkRequestQimei)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$checkRequestQimei(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$uploadModuleHistoryData)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$uploadModuleHistoryData(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$isEnabled)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$isEnabled(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$checkPollUp)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$checkPollUp(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$enableModule)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$enableModule(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$BeaconEventModule$disableModule)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void _logos_method$MSDKAuth$BeaconEventModule$disableModule(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$MSDKAuth$BeaconEventModule$checkAndEnable)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$BeaconEventModule$checkAndEnable(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$MSDKAuth$BeaconEventModule$getModuleUploadPersistTypes)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static id _logos_method$MSDKAuth$BeaconEventModule$getModuleUploadPersistTypes(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$MSDKAuth$BeaconEventModule$moduleKey)(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static int _logos_method$MSDKAuth$BeaconEventModule$moduleKey(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$MSDKAuth$MSDKBugly$setUserIdentifier$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static void _logos_meta_method$MSDKAuth$MSDKBugly$setUserIdentifier$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static void (*_logos_meta_orig$MSDKAuth$MSDKBugly$startWithAppId$config$applicationGroupIdentifier$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_meta_method$MSDKAuth$MSDKBugly$startWithAppId$config$applicationGroupIdentifier$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_orig$MSDKAuth$MSDKBugly$initWithAppId$config$appGroups$)(_LOGOS_SELF_TYPE_NORMAL MSDKBugly* _LOGOS_SELF_CONST, SEL, id, id, id); static void _logos_method$MSDKAuth$MSDKBugly$initWithAppId$config$appGroups$(_LOGOS_SELF_TYPE_NORMAL MSDKBugly* _LOGOS_SELF_CONST, SEL, id, id, id); static void (*_logos_meta_orig$MSDKAuth$MSDKBugly$log$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static void _logos_meta_method$MSDKAuth$MSDKBugly$log$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static _Bool (*_logos_orig$MSDKAuth$IOSAppDelegate$AreHeadphonesPluggedIn)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$MSDKAuth$IOSAppDelegate$AreHeadphonesPluggedIn(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MSDKAuth$IOSAppDelegate$ToggleSuspend$)(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$MSDKAuth$IOSAppDelegate$ToggleSuspend$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST, SEL, _Bool); 

static BOOL _logos_method$MSDKAuth$MSDKAuthService$switchUser$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
    BOOL res = _logos_orig$MSDKAuth$MSDKAuthService$switchUser$(self, _cmd, arg1);
    return res;
}
static int _logos_method$MSDKAuth$MSDKAuthService$loadLoginInfo$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, struct loginRet_ * arg1) {
    int res = _logos_orig$MSDKAuth$MSDKAuthService$loadLoginInfo$(self, _cmd, arg1);
    return res;
}

static void _logos_method$MSDKAuth$MSDKAuthService$setPermission$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int arg1) {
    _logos_orig$MSDKAuth$MSDKAuthService$setPermission$(self, _cmd, arg1);
}
static id _logos_method$MSDKAuth$MSDKAuthService$getGuestId(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_orig$MSDKAuth$MSDKAuthService$getGuestId(self, _cmd);
    return res;
}
static void _logos_method$MSDKAuth$MSDKAuthService$resetGuestId(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$MSDKAuthService$resetGuestId(self, _cmd);
}
static void _logos_method$MSDKAuth$MSDKAuthService$logout(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$MSDKAuthService$logout(self, _cmd);
}
static void _logos_method$MSDKAuth$MSDKAuthService$loginWithLocalInfo$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) {
    _logos_orig$MSDKAuth$MSDKAuthService$loginWithLocalInfo$(self, _cmd, arg1);
}
static void _logos_method$MSDKAuth$MSDKAuthService$qrCodeLogin$useMSDKLayout$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int arg1, _Bool arg2) {
    _logos_orig$MSDKAuth$MSDKAuthService$qrCodeLogin$useMSDKLayout$(self, _cmd, arg1, arg2);
}
static void _logos_method$MSDKAuth$MSDKAuthService$login$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int arg1) {
    _logos_orig$MSDKAuth$MSDKAuthService$login$(self, _cmd, arg1);
}




static id _logos_meta_method$MSDKAuth$MSDKAuthModel$currentPlatformModel(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$MSDKAuth$MSDKAuthModel$currentPlatformModel(self, _cmd);
    return res;
}
static id _logos_meta_method$MSDKAuth$MSDKAuthModel$sharedModel(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_meta_orig$MSDKAuth$MSDKAuthModel$sharedModel(self, _cmd);
    return res;
}

static NSString * _logos_method$MSDKAuth$MSDKAuthModel$platformType(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSString *platformType = _logos_orig$MSDKAuth$MSDKAuthModel$platformType(self, _cmd);
    return platformType;
}

static int _logos_method$MSDKAuth$MSDKAuthModel$currentPlatform(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    int platformType = _logos_orig$MSDKAuth$MSDKAuthModel$currentPlatform(self, _cmd);
    return platformType;
}
static void _logos_method$MSDKAuth$MSDKAuthModel$UploadDeviceInfo$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MSDKAuth$MSDKAuthModel$UploadDeviceInfo$(self, _cmd, arg1);
}
static void _logos_method$MSDKAuth$MSDKAuthModel$setCurrentOpenID$(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MSDKAuth$MSDKAuthModel$setCurrentOpenID$(self, _cmd, arg1);
}
static id _logos_method$MSDKAuth$MSDKAuthModel$guestAuthModel(_LOGOS_SELF_TYPE_NORMAL MSDKAuthModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id model =  _logos_orig$MSDKAuth$MSDKAuthModel$guestAuthModel(self, _cmd);
    return model;
}







static id _logos_meta_method$MSDKAuth$SAUserDefaults$currentUserDefaults(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id obj = _logos_meta_orig$MSDKAuth$SAUserDefaults$currentUserDefaults(self, _cmd);
    return obj;
}



static id _logos_method$MSDKAuth$SAAccountInfo$avatarURL(_LOGOS_SELF_TYPE_NORMAL SAAccountInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return _logos_orig$MSDKAuth$SAAccountInfo$avatarURL(self, _cmd);
}



static id _logos_meta_method$MSDKAuth$BeaconEventModule$sharedInstance(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id instance = _logos_meta_orig$MSDKAuth$BeaconEventModule$sharedInstance(self, _cmd);
    return instance;
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$isNeedNewQimei(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _Bool res = _logos_orig$MSDKAuth$BeaconEventModule$isNeedNewQimei(self, _cmd);
    return res;
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$isCpuReport(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _Bool res = _logos_orig$MSDKAuth$BeaconEventModule$isCpuReport(self, _cmd);
    return res;
}
static void _logos_method$MSDKAuth$BeaconEventModule$refreshNetInfo(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$refreshNetInfo(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$initBeaconProperties(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$initBeaconProperties(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$saveAfterFirstUsage(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$saveAfterFirstUsage(self, _cmd);
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$isFirstUsage(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
   return _logos_orig$MSDKAuth$BeaconEventModule$isFirstUsage(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$appNetChanged(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$appNetChanged(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$appEnterBack(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$appEnterBack(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$appResumed(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$appResumed(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$appStarted(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$appStarted(self, _cmd);
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$checkRequestQimei(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _Bool res = _logos_orig$MSDKAuth$BeaconEventModule$checkRequestQimei(self, _cmd);
    return res;
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$uploadModuleHistoryData(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _Bool res = _logos_orig$MSDKAuth$BeaconEventModule$uploadModuleHistoryData(self, _cmd);
    return res;
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$isEnabled(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _Bool res = _logos_orig$MSDKAuth$BeaconEventModule$isEnabled(self, _cmd);
    return res;
}
static void _logos_method$MSDKAuth$BeaconEventModule$checkPollUp(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$checkPollUp(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$enableModule(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$enableModule(self, _cmd);
}
static void _logos_method$MSDKAuth$BeaconEventModule$disableModule(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$MSDKAuth$BeaconEventModule$disableModule(self, _cmd);
}
static _Bool _logos_method$MSDKAuth$BeaconEventModule$checkAndEnable(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _Bool res = _logos_orig$MSDKAuth$BeaconEventModule$checkAndEnable(self, _cmd);
    return res;
}
static id _logos_method$MSDKAuth$BeaconEventModule$getModuleUploadPersistTypes(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id res = _logos_orig$MSDKAuth$BeaconEventModule$getModuleUploadPersistTypes(self, _cmd);
    return res;
}
static int _logos_method$MSDKAuth$BeaconEventModule$moduleKey(_LOGOS_SELF_TYPE_NORMAL BeaconEventModule* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    int res = _logos_orig$MSDKAuth$BeaconEventModule$moduleKey(self, _cmd);
    return res;
}



static void _logos_meta_method$MSDKAuth$MSDKBugly$setUserIdentifier$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_meta_orig$MSDKAuth$MSDKBugly$setUserIdentifier$(self, _cmd, arg1);
}
static void _logos_meta_method$MSDKAuth$MSDKBugly$startWithAppId$config$applicationGroupIdentifier$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3) {
    _logos_meta_orig$MSDKAuth$MSDKBugly$startWithAppId$config$applicationGroupIdentifier$(self, _cmd, arg1, arg2, arg3);
}
static void _logos_method$MSDKAuth$MSDKBugly$initWithAppId$config$appGroups$(_LOGOS_SELF_TYPE_NORMAL MSDKBugly* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3) {
    _logos_orig$MSDKAuth$MSDKBugly$initWithAppId$config$appGroups$(self, _cmd, arg1, arg2, arg3);
}
static void _logos_meta_method$MSDKAuth$MSDKBugly$log$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_meta_orig$MSDKAuth$MSDKBugly$log$(self, _cmd, arg1);
}



static _Bool _logos_method$MSDKAuth$IOSAppDelegate$AreHeadphonesPluggedIn(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    BOOL res = _logos_orig$MSDKAuth$IOSAppDelegate$AreHeadphonesPluggedIn(self, _cmd);
    return res;
}

static void _logos_method$MSDKAuth$IOSAppDelegate$ToggleSuspend$(_LOGOS_SELF_TYPE_NORMAL IOSAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) { 
    _logos_orig$MSDKAuth$IOSAppDelegate$ToggleSuspend$(self, _cmd, arg1);
}




static void (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPatches$patchIndexBuffer$patchIndexBufferOffset$controlPointIndexBuffer$controlPointIndexBufferOffset$indirectBuffer$indirectBufferOffset$)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, NSUInteger, id <MTLBuffer>, NSUInteger, id <MTLBuffer>, NSUInteger, id <MTLBuffer>, NSUInteger); static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPatches$patchIndexBuffer$patchIndexBufferOffset$controlPointIndexBuffer$controlPointIndexBufferOffset$indirectBuffer$indirectBufferOffset$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, NSUInteger, id <MTLBuffer>, NSUInteger, id <MTLBuffer>, NSUInteger, id <MTLBuffer>, NSUInteger); static void (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBytes$length$atIndex$)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, const void *, NSUInteger, NSUInteger); static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBytes$length$atIndex$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, const void *, NSUInteger, NSUInteger); static void (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBuffer$offset$atIndex$)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, id <MTLBuffer>, NSUInteger, NSUInteger); static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBuffer$offset$atIndex$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, id <MTLBuffer>, NSUInteger, NSUInteger); static void (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBufferOffset$atIndex$)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, NSUInteger, NSUInteger); static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBufferOffset$atIndex$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, NSUInteger, NSUInteger); static NSUInteger (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$tileWidth)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL); static NSUInteger _logos_method$MetalKit$MTLDebugRenderCommandEncoder$tileWidth(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL); static NSUInteger (*_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$tileHeight)(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL); static NSUInteger _logos_method$MetalKit$MTLDebugRenderCommandEncoder$tileHeight(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$MetalKit$MTLToolsRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$)(_LOGOS_SELF_TYPE_NORMAL MTLToolsRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void _logos_method$MetalKit$MTLToolsRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL MTLToolsRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void (*_logos_orig$MetalKit$MTLTelemetryRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$)(_LOGOS_SELF_TYPE_NORMAL MTLTelemetryRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void _logos_method$MetalKit$MTLTelemetryRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL MTLTelemetryRenderCommandEncoder* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static _MTLCommandEncoder* (*_logos_orig$MetalKit$_MTLCommandEncoder$initWithCommandBuffer$)(_LOGOS_SELF_TYPE_INIT _MTLCommandEncoder*, SEL, id) _LOGOS_RETURN_RETAINED; static _MTLCommandEncoder* _logos_method$MetalKit$_MTLCommandEncoder$initWithCommandBuffer$(_LOGOS_SELF_TYPE_INIT _MTLCommandEncoder*, SEL, id) _LOGOS_RETURN_RETAINED; static id (*_logos_orig$MetalKit$MTLToolsObject$baseObjectWithClass$)(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST, SEL, Class); static id _logos_method$MetalKit$MTLToolsObject$baseObjectWithClass$(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST, SEL, Class); static MTLToolsObject* (*_logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$parent$lockingPolicy$)(_LOGOS_SELF_TYPE_INIT MTLToolsObject*, SEL, id, id, struct ILayerLockingPolicy *) _LOGOS_RETURN_RETAINED; static MTLToolsObject* _logos_method$MetalKit$MTLToolsObject$initWithBaseObject$parent$lockingPolicy$(_LOGOS_SELF_TYPE_INIT MTLToolsObject*, SEL, id, id, struct ILayerLockingPolicy *) _LOGOS_RETURN_RETAINED; static MTLToolsObject* (*_logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$strongParent$)(_LOGOS_SELF_TYPE_INIT MTLToolsObject*, SEL, id, id) _LOGOS_RETURN_RETAINED; static MTLToolsObject* _logos_method$MetalKit$MTLToolsObject$initWithBaseObject$strongParent$(_LOGOS_SELF_TYPE_INIT MTLToolsObject*, SEL, id, id) _LOGOS_RETURN_RETAINED; static MTLToolsObject* (*_logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$parent$)(_LOGOS_SELF_TYPE_INIT MTLToolsObject*, SEL, id, id) _LOGOS_RETURN_RETAINED; static MTLToolsObject* _logos_method$MetalKit$MTLToolsObject$initWithBaseObject$parent$(_LOGOS_SELF_TYPE_INIT MTLToolsObject*, SEL, id, id) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$MetalKit$MTLToolsObject$setOriginalObject$)(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$MetalKit$MTLToolsObject$setOriginalObject$(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_orig$MetalKit$MTLToolsObject$originalObject)(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST, SEL); static id _logos_method$MetalKit$MTLToolsObject$originalObject(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$MetalKit$FMTLHeap$newBufferWithLength$options$)(_LOGOS_SELF_TYPE_NORMAL FMTLHeap* _LOGOS_SELF_CONST, SEL, unsigned long long, unsigned long long); static id _logos_method$MetalKit$FMTLHeap$newBufferWithLength$options$(_LOGOS_SELF_TYPE_NORMAL FMTLHeap* _LOGOS_SELF_CONST, SEL, unsigned long long, unsigned long long); static unsigned long long (*_logos_orig$MetalKit$FMTLHeap$maxAvailableSizeWithAlignment$)(_LOGOS_SELF_TYPE_NORMAL FMTLHeap* _LOGOS_SELF_CONST, SEL, unsigned long long); static unsigned long long _logos_method$MetalKit$FMTLHeap$maxAvailableSizeWithAlignment$(_LOGOS_SELF_TYPE_NORMAL FMTLHeap* _LOGOS_SELF_CONST, SEL, unsigned long long); 

static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, MTLPrimitiveType primitiveType, NSUInteger indexCount, MTLIndexType indexType, id<MTLBuffer> indexBuffer, NSUInteger indexBufferOffset, NSUInteger instanceCount, NSInteger baseVertex, NSUInteger baseInstance) {
    
    if(instanceCount > XYMetalRenderHelper.instanceCount && XYMetalRenderHelper.weedOutWeeds) {
        return;
    }
    @try {
        _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(self, _cmd, primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance);
    }
    
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    
}

static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPatches$patchIndexBuffer$patchIndexBufferOffset$controlPointIndexBuffer$controlPointIndexBufferOffset$indirectBuffer$indirectBufferOffset$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSUInteger numberOfPatchControlPoints, id <MTLBuffer> patchIndexBuffer, NSUInteger patchIndexBufferOffset, id <MTLBuffer> controlPointIndexBuffer, NSUInteger controlPointIndexBufferOffset, id <MTLBuffer> indirectBuffer, NSUInteger indirectBufferOffset) {
    
    _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPatches$patchIndexBuffer$patchIndexBufferOffset$controlPointIndexBuffer$controlPointIndexBufferOffset$indirectBuffer$indirectBufferOffset$(self, _cmd, numberOfPatchControlPoints, patchIndexBuffer, patchIndexBufferOffset, controlPointIndexBuffer, controlPointIndexBufferOffset, indirectBuffer, indirectBufferOffset);
}

static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBytes$length$atIndex$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, const void * bytes, NSUInteger length, NSUInteger index) {
    _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBytes$length$atIndex$(self, _cmd, bytes, length, index);
}





static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBuffer$offset$atIndex$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id <MTLBuffer> buffer, NSUInteger offset, NSUInteger index) {
    _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBuffer$offset$atIndex$(self, _cmd, buffer, offset, index);
}





static void _logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBufferOffset$atIndex$(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSUInteger offset, NSUInteger index)  {
    _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBufferOffset$atIndex$(self, _cmd, offset, index);
}

static NSUInteger _logos_method$MetalKit$MTLDebugRenderCommandEncoder$tileWidth(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUInteger tileWidth = _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$tileWidth(self, _cmd);
    return tileWidth;
}

static NSUInteger _logos_method$MetalKit$MTLDebugRenderCommandEncoder$tileHeight(_LOGOS_SELF_TYPE_NORMAL MTLDebugRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUInteger tileHeight = _logos_orig$MetalKit$MTLDebugRenderCommandEncoder$tileHeight(self, _cmd);
    return tileHeight;
}




static void _logos_method$MetalKit$MTLToolsRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL MTLToolsRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, MTLPrimitiveType primitiveType, NSUInteger indexCount, MTLIndexType indexType, id<MTLBuffer> indexBuffer, NSUInteger indexBufferOffset, NSUInteger instanceCount, NSInteger baseVertex, NSUInteger baseInstance) {
    
    _logos_orig$MetalKit$MTLToolsRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(self, _cmd, primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance);
    
}




static void _logos_method$MetalKit$MTLTelemetryRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL MTLTelemetryRenderCommandEncoder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, MTLPrimitiveType primitiveType, NSUInteger indexCount, MTLIndexType indexType, id<MTLBuffer> indexBuffer, NSUInteger indexBufferOffset, NSUInteger instanceCount, NSInteger baseVertex, NSUInteger baseInstance) {
    
    _logos_orig$MetalKit$MTLTelemetryRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(self, _cmd, primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance);
    
}


 

static _MTLCommandEncoder* _logos_method$MetalKit$_MTLCommandEncoder$initWithCommandBuffer$(_LOGOS_SELF_TYPE_INIT _MTLCommandEncoder* __unused self, SEL __unused _cmd, id arg) _LOGOS_RETURN_RETAINED {
    id obj = _logos_orig$MetalKit$_MTLCommandEncoder$initWithCommandBuffer$(self, _cmd, arg);
    
    if (obj) {
        NSString *className = NSStringFromClass([obj class]);
        if ([className hasSuffix:@"FamilyRenderContext"] && [className hasPrefix:@"AGX"]) {
            _hookAGXFamilyRenderContext([obj class]);
        }
    }
    return obj;
}



static id _logos_method$MetalKit$MTLToolsObject$baseObjectWithClass$(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, Class arg1) {
    id obj = _logos_orig$MetalKit$MTLToolsObject$baseObjectWithClass$(self, _cmd, arg1);
    return obj;
}

static MTLToolsObject* _logos_method$MetalKit$MTLToolsObject$initWithBaseObject$parent$lockingPolicy$(_LOGOS_SELF_TYPE_INIT MTLToolsObject* __unused self, SEL __unused _cmd, id baseObject, id parent, struct ILayerLockingPolicy * arg3) _LOGOS_RETURN_RETAINED {
    id obj = _logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$parent$lockingPolicy$(self, _cmd, baseObject, parent, arg3);
    






    return obj;
}
static MTLToolsObject* _logos_method$MetalKit$MTLToolsObject$initWithBaseObject$strongParent$(_LOGOS_SELF_TYPE_INIT MTLToolsObject* __unused self, SEL __unused _cmd, id arg1, id arg2) _LOGOS_RETURN_RETAINED {
    id obj = _logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$strongParent$(self, _cmd, arg1, arg2);
    return obj;
}
static MTLToolsObject* _logos_method$MetalKit$MTLToolsObject$initWithBaseObject$parent$(_LOGOS_SELF_TYPE_INIT MTLToolsObject* __unused self, SEL __unused _cmd, id arg1, id arg2) _LOGOS_RETURN_RETAINED {
    id obj = _logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$parent$(self, _cmd, arg1, arg2);
    return obj;
}

static void _logos_method$MetalKit$MTLToolsObject$setOriginalObject$(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$MetalKit$MTLToolsObject$setOriginalObject$(self, _cmd, arg1);
}
static id _logos_method$MetalKit$MTLToolsObject$originalObject(_LOGOS_SELF_TYPE_NORMAL MTLToolsObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id obj = _logos_orig$MetalKit$MTLToolsObject$originalObject(self, _cmd);
    return obj;
}





static id _logos_method$MetalKit$FMTLHeap$newBufferWithLength$options$(_LOGOS_SELF_TYPE_NORMAL FMTLHeap* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, unsigned long long arg1, unsigned long long arg2) {
    id obj = _logos_orig$MetalKit$FMTLHeap$newBufferWithLength$options$(self, _cmd, arg1, arg2);
    return obj;
}
static unsigned long long _logos_method$MetalKit$FMTLHeap$maxAvailableSizeWithAlignment$(_LOGOS_SELF_TYPE_NORMAL FMTLHeap* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, unsigned long long arg1) {
    unsigned long long max = _logos_orig$MetalKit$FMTLHeap$maxAvailableSizeWithAlignment$(self, _cmd, arg1);
    return max;
}



static void (*_logos_orig$AGX$AGXA11FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$)(_LOGOS_SELF_TYPE_NORMAL AGXA11FamilyRenderContext* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void _logos_method$AGX$AGXA11FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL AGXA11FamilyRenderContext* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void (*_logos_orig$AGX$AGXA10FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$)(_LOGOS_SELF_TYPE_NORMAL AGXA10FamilyRenderContext* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void _logos_method$AGX$AGXA10FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL AGXA10FamilyRenderContext* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void (*_logos_orig$AGX$AGXA9FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$)(_LOGOS_SELF_TYPE_NORMAL AGXA9FamilyRenderContext* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); static void _logos_method$AGX$AGXA9FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL AGXA9FamilyRenderContext* _LOGOS_SELF_CONST, SEL, MTLPrimitiveType, NSUInteger, MTLIndexType, id<MTLBuffer>, NSUInteger, NSUInteger, NSInteger, NSUInteger); 


static void _logos_method$AGX$AGXA11FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL AGXA11FamilyRenderContext* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, MTLPrimitiveType primitiveType, NSUInteger indexCount, MTLIndexType indexType, id<MTLBuffer> indexBuffer, NSUInteger indexBufferOffset, NSUInteger instanceCount, NSInteger baseVertex, NSUInteger baseInstance) {

    
    if (instanceCount > XYMetalRenderHelper.instanceCount && XYMetalRenderHelper.weedOutWeeds) {
        return;
    }
    @try {
        _logos_orig$AGX$AGXA11FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(self, _cmd, primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance);
    }
    
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    
}





static void _logos_method$AGX$AGXA10FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL AGXA10FamilyRenderContext* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, MTLPrimitiveType primitiveType, NSUInteger indexCount, MTLIndexType indexType, id<MTLBuffer> indexBuffer, NSUInteger indexBufferOffset, NSUInteger instanceCount, NSInteger baseVertex, NSUInteger baseInstance) {
    
    
    if (instanceCount > XYMetalRenderHelper.instanceCount && XYMetalRenderHelper.weedOutWeeds) {
        return;
    }
    @try {
        _logos_orig$AGX$AGXA10FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(self, _cmd, primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance);
    }
    
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    
}





static void _logos_method$AGX$AGXA9FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(_LOGOS_SELF_TYPE_NORMAL AGXA9FamilyRenderContext* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, MTLPrimitiveType primitiveType, NSUInteger indexCount, MTLIndexType indexType, id<MTLBuffer> indexBuffer, NSUInteger indexBufferOffset, NSUInteger instanceCount, NSInteger baseVertex, NSUInteger baseInstance) {
    
    
    if (instanceCount > XYMetalRenderHelper.instanceCount && XYMetalRenderHelper.weedOutWeeds) {
        return;
    }
    @try {
        _logos_orig$AGX$AGXA9FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$(self, _cmd, primitiveType, indexCount, indexType, indexBuffer, indexBufferOffset, instanceCount, baseVertex, baseInstance);
    }
    
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    
}




static void * XYSliderViewKey = &XYSliderViewKey;

@interface FIOSView : UIView
- (void)xy_switchValueChanged:(id)sender;
- (void)onPickMusic;
- (UIImpactFeedbackGenerator *)feedbackGenerator;
@end

static FIOSView* (*_logos_orig$FIOSView$FIOSView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT FIOSView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static FIOSView* _logos_method$FIOSView$FIOSView$initWithFrame$(_LOGOS_SELF_TYPE_INIT FIOSView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static id<CAMetalDrawable> (*_logos_orig$FIOSView$FIOSView$MakeDrawable)(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST, SEL); static id<CAMetalDrawable> _logos_method$FIOSView$FIOSView$MakeDrawable(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST, SEL); static UIImpactFeedbackGenerator * _logos_method$FIOSView$FIOSView$feedbackGenerator(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST, SEL); static void _logos_method$FIOSView$FIOSView$xy_switchValueChanged$(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$FIOSView$FIOSView$onPickMusic(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST, SEL); 

static FIOSView* _logos_method$FIOSView$FIOSView$initWithFrame$(_LOGOS_SELF_TYPE_INIT FIOSView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
    self = _logos_orig$FIOSView$FIOSView$initWithFrame$(self, _cmd, frame);
    
    XYSliderView *slider = [[XYSliderView alloc] init];
    slider.translatesAutoresizingMaskIntoConstraints = NO;
    slider.minimumValue = 1;
    slider.maximumValue = 100;
    slider.backgroundColor = [UIColor colorWithWhite:0.2 alpha:0.28];
    slider.layer.cornerRadius = 3.0;
    slider.layer.masksToBounds = YES;
    slider.value = XYMetalRenderHelper.instanceCount;
    [self addSubview:slider];
    objc_setAssociatedObject(self, XYSliderViewKey, slider, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    __weak typeof(self) weakSelf = self;
    slider.valueChangeBlock = ^(float value) {
        XYMetalRenderHelper.instanceCount = value;
        
#ifdef __IPHONE_10_0
        if (value == slider.minimumValue || value == slider.maximumValue) {
            return;
        }
        [weakSelf.feedbackGenerator impactOccurred];
#endif
    };
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeHeight multiplier:0.3 constant:0.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:30.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:-80.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0].active = YES;
    
    UISwitch *sw = [[UISwitch alloc] initWithFrame: CGRectZero];
    sw.on = XYMetalRenderHelper.weedOutWeeds;
    if (XYMetalRenderHelper.weedOutWeeds == NO) {
        slider.hidden = YES;
    }
    sw.tintColor = [UIColor lightGrayColor];
    sw.onTintColor = [UIColor clearColor];
    sw.thumbTintColor = [[UIColor yellowColor] colorWithAlphaComponent:0.5];
    sw.backgroundColor = [UIColor clearColor];
    sw.translatesAutoresizingMaskIntoConstraints = NO;
    [sw addTarget:self action:@selector(xy_switchValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self addSubview:sw];
    if (@available(iOS 11.0, *)) {
        [NSLayoutConstraint constraintWithItem:sw attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.safeAreaLayoutGuide attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0].active = YES;
    }
    else {
        [NSLayoutConstraint constraintWithItem:sw attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:-0.0].active = YES;
    }
    [NSLayoutConstraint constraintWithItem:sw attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:-15.0].active = YES;
    [sw setTransform:CGAffineTransformScale(sw.transform, 0.7, 0.7)];
    
    
    UIButton *selectMusicBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    selectMusicBtn.layer.cornerRadius = 7.5;
    selectMusicBtn.layer.masksToBounds = YES;
    [self addSubview:selectMusicBtn];
    selectMusicBtn.translatesAutoresizingMaskIntoConstraints = NO;
    selectMusicBtn.backgroundColor = [UIColor redColor];
    [selectMusicBtn addTarget:self action:@selector(onPickMusic) forControlEvents:UIControlEventTouchUpInside];
    [NSLayoutConstraint constraintWithItem:selectMusicBtn attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:-10.0].active = YES;
    [NSLayoutConstraint constraintWithItem:selectMusicBtn attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:-50.0].active = YES;
    [NSLayoutConstraint constraintWithItem:selectMusicBtn attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:15.0].active = YES;
    [NSLayoutConstraint constraintWithItem:selectMusicBtn attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:15.0].active = YES;
    return self;
}




static id<CAMetalDrawable> _logos_method$FIOSView$FIOSView$MakeDrawable(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    id drawble = _logos_orig$FIOSView$FIOSView$MakeDrawable(self, _cmd);
    return drawble;
}


#ifdef __IPHONE_10_0

static UIImpactFeedbackGenerator * _logos_method$FIOSView$FIOSView$feedbackGenerator(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    UIImpactFeedbackGenerator *feedbackGenerator = objc_getAssociatedObject(self, _cmd);
    if (feedbackGenerator == nil) {
        feedbackGenerator = [[UIImpactFeedbackGenerator alloc] initWithStyle:UIImpactFeedbackStyleLight];
        objc_setAssociatedObject(self, _cmd, feedbackGenerator, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return feedbackGenerator;
}
#endif



static void _logos_method$FIOSView$FIOSView$xy_switchValueChanged$(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id sender) {
    UISwitch *sw = (UISwitch *)sender;
    XYMetalRenderHelper.weedOutWeeds = sw.isOn;
    XYSliderView *slider = objc_getAssociatedObject(self, XYSliderViewKey);
    if (sw.isOn == YES) {
        slider.hidden = NO;
    }
    else {
        slider.hidden = YES;
    }
}


static void _logos_method$FIOSView$FIOSView$onPickMusic(_LOGOS_SELF_TYPE_NORMAL FIOSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    XYPlayMusicViewController *vc = [XYPlayMusicViewController new];
    [[UIApplication sharedApplication].delegate.window.rootViewController presentViewController:vc animated:YES completion:nil];
}












void _checkDylibs(void) {
    uint32_t count = _dyld_image_count();
    NSMutableArray *list = @[].mutableCopy;
    for (uint32_t i = 0 ; i < count; ++i) {
        NSString *name = [[NSString alloc]initWithUTF8String:_dyld_get_image_name(i)];
        if (name != nil) {
            [list addObject:name];
        }
    }
    NSLog(@"--%@", list);
}


void _printEnv(void) {
    char *env = getenv("DYLD_INSERT_LIBRARIES");
    NSLog(@"%s", env);
    if (env == NULL) {
        
    }
}



void _hookAGXFamilyRenderContext(Class clas) {




    
    static BOOL isFinished = NO;
    if (clas == NULL || isFinished == YES) {
        return;
    }
    isFinished = YES;
    {Class _logos_class$AGX$AGXA11FamilyRenderContext = objc_getClass("AGXA11FamilyRenderContext"); MSHookMessageEx(_logos_class$AGX$AGXA11FamilyRenderContext, @selector(drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:), (IMP)&_logos_method$AGX$AGXA11FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$, (IMP*)&_logos_orig$AGX$AGXA11FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$);Class _logos_class$AGX$AGXA10FamilyRenderContext = objc_getClass("AGXA10FamilyRenderContext"); MSHookMessageEx(_logos_class$AGX$AGXA10FamilyRenderContext, @selector(drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:), (IMP)&_logos_method$AGX$AGXA10FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$, (IMP*)&_logos_orig$AGX$AGXA10FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$);Class _logos_class$AGX$AGXA9FamilyRenderContext = objc_getClass("AGXA9FamilyRenderContext"); MSHookMessageEx(_logos_class$AGX$AGXA9FamilyRenderContext, @selector(drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:), (IMP)&_logos_method$AGX$AGXA9FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$, (IMP*)&_logos_orig$AGX$AGXA9FamilyRenderContext$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$);}
    
    _log_classMethods(NSClassFromString(@"AGXA11Device"));
    _log_classMethods(clas);
}
void _log_classMethods(Class cls) {
    if (cls == NULL) {
        return;
    }
    unsigned int count;
    NSMutableArray *methodList = @[].mutableCopy;
    while (cls!=[NSObject class] && cls != NULL) {
        Method *methods = class_copyMethodList(cls, &count);
        for (int i=0; i < count; i++) {
            NSString *methodName = [NSString stringWithCString:sel_getName(method_getName(methods[i])) encoding:NSUTF8StringEncoding];
            
            [methodList addObject:methodName?:@""];
        }
        if (methods) {
            free(methods);
        }
        cls = class_getSuperclass(cls);
    }
    NSLog(@"%@方法名：%@ ",NSStringFromClass(cls), methodList);
}


static __attribute__((constructor)) void _logosLocalCtor_5df58ab0(int __unused argc, char __unused **argv, char __unused **envp) {
    _checkDylibs();
    _printEnv();













    {Class _logos_class$BeaconDeviceUtil$BeaconDeviceUtil = objc_getClass("BeaconDeviceUtil"); Class _logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil = object_getClass(_logos_class$BeaconDeviceUtil$BeaconDeviceUtil); MSHookMessageEx(_logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil, @selector(isReet), (IMP)&_logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$isReet, (IMP*)&_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$isReet);MSHookMessageEx(_logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil, @selector(cpuUsage), (IMP)&_logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$cpuUsage, (IMP*)&_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$cpuUsage);MSHookMessageEx(_logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil, @selector(memUsage), (IMP)&_logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$memUsage, (IMP*)&_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$memUsage);MSHookMessageEx(_logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil, @selector(getTotalSpace), (IMP)&_logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$getTotalSpace, (IMP*)&_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$getTotalSpace);MSHookMessageEx(_logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil, @selector(get_sys_buildver), (IMP)&_logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$get_sys_buildver, (IMP*)&_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$get_sys_buildver);MSHookMessageEx(_logos_metaclass$BeaconDeviceUtil$BeaconDeviceUtil, @selector(model), (IMP)&_logos_meta_method$BeaconDeviceUtil$BeaconDeviceUtil$model, (IMP*)&_logos_meta_orig$BeaconDeviceUtil$BeaconDeviceUtil$model);} {Class _logos_class$UIApplication$UIApplication = objc_getClass("UIApplication"); MSHookMessageEx(_logos_class$UIApplication$UIApplication, @selector(canOpenURL:), (IMP)&_logos_method$UIApplication$UIApplication$canOpenURL$, (IMP*)&_logos_orig$UIApplication$UIApplication$canOpenURL$);Class _logos_class$UIApplication$IOSAppDelegate = objc_getClass("IOSAppDelegate"); MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(applicationDidBecomeActive:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$applicationDidBecomeActive$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$applicationDidBecomeActive$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(ToggleSuspend:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$ToggleSuspend$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$ToggleSuspend$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(IsRunningOnBattery), (IMP)&_logos_method$UIApplication$IOSAppDelegate$IsRunningOnBattery, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$IsRunningOnBattery);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(GetBatteryLevel), (IMP)&_logos_method$UIApplication$IOSAppDelegate$GetBatteryLevel, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$GetBatteryLevel);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(AreHeadphonesPluggedIn), (IMP)&_logos_method$UIApplication$IOSAppDelegate$AreHeadphonesPluggedIn, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$AreHeadphonesPluggedIn);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(GetAudioVolume), (IMP)&_logos_method$UIApplication$IOSAppDelegate$GetAudioVolume, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$GetAudioVolume);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(IsBackgroundAudioPlaying), (IMP)&_logos_method$UIApplication$IOSAppDelegate$IsBackgroundAudioPlaying, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$IsBackgroundAudioPlaying);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(ToggleAudioSession:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$ToggleAudioSession$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$ToggleAudioSession$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(InitializeAudioSession), (IMP)&_logos_method$UIApplication$IOSAppDelegate$InitializeAudioSession, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$InitializeAudioSession);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(AudioInterrupted:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$AudioInterrupted$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$AudioInterrupted$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(NoUrlCommandLine), (IMP)&_logos_method$UIApplication$IOSAppDelegate$NoUrlCommandLine, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$NoUrlCommandLine);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(EnableIdleTimer:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$EnableIdleTimer$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$EnableIdleTimer$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(DeferredEnableIdleTimer), (IMP)&_logos_method$UIApplication$IOSAppDelegate$DeferredEnableIdleTimer, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$DeferredEnableIdleTimer);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(InitIdleTimerSettings), (IMP)&_logos_method$UIApplication$IOSAppDelegate$InitIdleTimerSettings, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$InitIdleTimerSettings);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(RecordPeakMemory), (IMP)&_logos_method$UIApplication$IOSAppDelegate$RecordPeakMemory, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$RecordPeakMemory);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(timerForSplashScreen), (IMP)&_logos_method$UIApplication$IOSAppDelegate$timerForSplashScreen, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$timerForSplashScreen);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(UE4iOSThread:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$UE4iOSThread$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$UE4iOSThread$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(MainAppThread:), (IMP)&_logos_method$UIApplication$IOSAppDelegate$MainAppThread$, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$MainAppThread$);MSHookMessageEx(_logos_class$UIApplication$IOSAppDelegate, @selector(ParseCommandLineOverrides), (IMP)&_logos_method$UIApplication$IOSAppDelegate$ParseCommandLineOverrides, (IMP*)&_logos_orig$UIApplication$IOSAppDelegate$ParseCommandLineOverrides);Class _logos_class$UIApplication$AVAudioSession = objc_getClass("AVAudioSession"); MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setActive:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setActive$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setActive$error$);MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setActive:withOptions:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setActive$withOptions$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setActive$withOptions$error$);MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setActive:withFlags:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setActive$withFlags$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setActive$withFlags$error$);MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setCategory:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setCategory$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setCategory$error$);MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setCategory:withOptions:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setCategory$withOptions$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setCategory$withOptions$error$);MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setCategory:mode:options:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setCategory$mode$options$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setCategory$mode$options$error$);MSHookMessageEx(_logos_class$UIApplication$AVAudioSession, @selector(setCategory:mode:routeSharingPolicy:options:error:), (IMP)&_logos_method$UIApplication$AVAudioSession$setCategory$mode$routeSharingPolicy$options$error$, (IMP*)&_logos_orig$UIApplication$AVAudioSession$setCategory$mode$routeSharingPolicy$options$error$);} {Class _logos_class$MSDKHttpRequest$MSDKHttpRequest = objc_getClass("MSDKHttpRequest"); MSHookMessageEx(_logos_class$MSDKHttpRequest$MSDKHttpRequest, @selector(reportSata:retMsg:), (IMP)&_logos_method$MSDKHttpRequest$MSDKHttpRequest$reportSata$retMsg$, (IMP*)&_logos_orig$MSDKHttpRequest$MSDKHttpRequest$reportSata$retMsg$);MSHookMessageEx(_logos_class$MSDKHttpRequest$MSDKHttpRequest, @selector(requestFailed:), (IMP)&_logos_method$MSDKHttpRequest$MSDKHttpRequest$requestFailed$, (IMP*)&_logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestFailed$);MSHookMessageEx(_logos_class$MSDKHttpRequest$MSDKHttpRequest, @selector(requestFinished:), (IMP)&_logos_method$MSDKHttpRequest$MSDKHttpRequest$requestFinished$, (IMP*)&_logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestFinished$);MSHookMessageEx(_logos_class$MSDKHttpRequest$MSDKHttpRequest, @selector(requestStarted:), (IMP)&_logos_method$MSDKHttpRequest$MSDKHttpRequest$requestStarted$, (IMP*)&_logos_orig$MSDKHttpRequest$MSDKHttpRequest$requestStarted$);MSHookMessageEx(_logos_class$MSDKHttpRequest$MSDKHttpRequest, @selector(send:), (IMP)&_logos_method$MSDKHttpRequest$MSDKHttpRequest$send$, (IMP*)&_logos_orig$MSDKHttpRequest$MSDKHttpRequest$send$);} {Class _logos_class$AnnoucementNetwork$AnnoucementNetworkModel = objc_getClass("AnnoucementNetworkModel"); Class _logos_metaclass$AnnoucementNetwork$AnnoucementNetworkModel = object_getClass(_logos_class$AnnoucementNetwork$AnnoucementNetworkModel); MSHookMessageEx(_logos_class$AnnoucementNetwork$AnnoucementNetworkModel, @selector(sendDeviceInfoWithDict:), (IMP)&_logos_method$AnnoucementNetwork$AnnoucementNetworkModel$sendDeviceInfoWithDict$, (IMP*)&_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$sendDeviceInfoWithDict$);MSHookMessageEx(_logos_metaclass$AnnoucementNetwork$AnnoucementNetworkModel, @selector(getAnnoUrl:key:), (IMP)&_logos_meta_method$AnnoucementNetwork$AnnoucementNetworkModel$getAnnoUrl$key$, (IMP*)&_logos_meta_orig$AnnoucementNetwork$AnnoucementNetworkModel$getAnnoUrl$key$);MSHookMessageEx(_logos_class$AnnoucementNetwork$AnnoucementNetworkModel, @selector(cleanExpiredMSGWithCurrentTime:), (IMP)&_logos_method$AnnoucementNetwork$AnnoucementNetworkModel$cleanExpiredMSGWithCurrentTime$, (IMP*)&_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$cleanExpiredMSGWithCurrentTime$);MSHookMessageEx(_logos_class$AnnoucementNetwork$AnnoucementNetworkModel, @selector(setInvalidMsgDataWithArray:), (IMP)&_logos_method$AnnoucementNetwork$AnnoucementNetworkModel$setInvalidMsgDataWithArray$, (IMP*)&_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$setInvalidMsgDataWithArray$);MSHookMessageEx(_logos_class$AnnoucementNetwork$AnnoucementNetworkModel, @selector(setMsgDataWithArray:andUpdataTime:andAppid:), (IMP)&_logos_method$AnnoucementNetwork$AnnoucementNetworkModel$setMsgDataWithArray$andUpdataTime$andAppid$, (IMP*)&_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$setMsgDataWithArray$andUpdataTime$andAppid$);MSHookMessageEx(_logos_class$AnnoucementNetwork$AnnoucementNetworkModel, @selector(parserMSGDataWithData:), (IMP)&_logos_method$AnnoucementNetwork$AnnoucementNetworkModel$parserMSGDataWithData$, (IMP*)&_logos_orig$AnnoucementNetwork$AnnoucementNetworkModel$parserMSGDataWithData$);} {Class _logos_class$MTAAccount$MTAAccountEvent = objc_getClass("MTAAccountEvent"); MSHookMessageEx(_logos_class$MTAAccount$MTAAccountEvent, @selector(getType), (IMP)&_logos_method$MTAAccount$MTAAccountEvent$getType, (IMP*)&_logos_orig$MTAAccount$MTAAccountEvent$getType);} {Class _logos_class$isTheAppStoreEnvironment$MSRqdBundleUtil = objc_getClass("MSRqdBundleUtil"); Class _logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil = object_getClass(_logos_class$isTheAppStoreEnvironment$MSRqdBundleUtil); MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(isTheAppStoreEnvironment), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$isTheAppStoreEnvironment, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$isTheAppStoreEnvironment);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(isATSAllowsArbitraryLoads), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$isATSAllowsArbitraryLoads, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$isATSAllowsArbitraryLoads);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(getPasswordForUsername:andServiceName:error:), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getPasswordForUsername$andServiceName$error$, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getPasswordForUsername$andServiceName$error$);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(getBundleExe), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleExe, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleExe);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(getRDMCIBuildUUID), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getRDMCIBuildUUID, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getRDMCIBuildUUID);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(getBundleName), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleName, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleName);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(getBundleId), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleId, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getBundleId);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(createOpenUdid), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$createOpenUdid, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$createOpenUdid);MSHookMessageEx(_logos_metaclass$isTheAppStoreEnvironment$MSRqdBundleUtil, @selector(getAnaOpenUdid), (IMP)&_logos_meta_method$isTheAppStoreEnvironment$MSRqdBundleUtil$getAnaOpenUdid, (IMP*)&_logos_meta_orig$isTheAppStoreEnvironment$MSRqdBundleUtil$getAnaOpenUdid);} {Class _logos_class$MSRqdDevice$MSRqdDeviceUtil = objc_getClass("MSRqdDeviceUtil"); Class _logos_metaclass$MSRqdDevice$MSRqdDeviceUtil = object_getClass(_logos_class$MSRqdDevice$MSRqdDeviceUtil); MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(isJailBrokenDevice), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$isJailBrokenDevice, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$isJailBrokenDevice);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(executableInfo), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$executableInfo, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$executableInfo);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getParentProcessId), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getParentProcessId, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getParentProcessId);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getProcessId), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getProcessId, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getProcessId);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getParentProcessName), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getParentProcessName, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getParentProcessName);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getProcessName), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getProcessName, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getProcessName);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(isReet), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$isReet, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$isReet);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getFreeSDCard), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeSDCard, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeSDCard);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getCpuUsage), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getCpuUsage, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getCpuUsage);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getCPUArchName), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getCPUArchName, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getCPUArchName);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getAvailableMemorySize), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getAvailableMemorySize, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getAvailableMemorySize);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getTotalMemorySize), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalMemorySize, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalMemorySize);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getTotalMemory), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalMemory, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalMemory);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getFreeMemory), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeMemory, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeMemory);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getTotalSpace), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTotalSpace, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTotalSpace);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getFreeSpace), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFreeSpace, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFreeSpace);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getDayTimeStrBy:), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStrBy$, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStrBy$);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getDayTimeStr), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStr, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getDayTimeStr);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getFullTimeStrBy:), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeStrBy$, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeStrBy$);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getFullTimeMsStr), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeMsStr, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeMsStr);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getFullTimeFileStrBy:), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getFullTimeFileStrBy$, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getFullTimeFileStrBy$);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getTimeOfTodayStart), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getTimeOfTodayStart, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getTimeOfTodayStart);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(get_sys_buildver), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$get_sys_buildver, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$get_sys_buildver);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getOSVersion), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getOSVersion, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getOSVersion);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(getOSVerFloat), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$getOSVerFloat, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$getOSVerFloat);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(model), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$model, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$model);MSHookMessageEx(_logos_metaclass$MSRqdDevice$MSRqdDeviceUtil, @selector(generateUUID), (IMP)&_logos_meta_method$MSRqdDevice$MSRqdDeviceUtil$generateUUID, (IMP*)&_logos_meta_orig$MSRqdDevice$MSRqdDeviceUtil$generateUUID);} {Class _logos_class$BeaconBundle$BeaconBundleUtil = objc_getClass("BeaconBundleUtil"); Class _logos_metaclass$BeaconBundle$BeaconBundleUtil = object_getClass(_logos_class$BeaconBundle$BeaconBundleUtil); MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(isFirstUsage), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$isFirstUsage, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$isFirstUsage);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getChannelId), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getChannelId, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getChannelId);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getBeaconAppKey), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getBeaconAppKey, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBeaconAppKey);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getBundleShortVer), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleShortVer, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleShortVer);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getBundleVersion), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleVersion, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleVersion);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getBundleId), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getBundleId, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getBundleId);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getSessionId), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getSessionId, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getSessionId);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getAnaOpenUdid), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getAnaOpenUdid, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getAnaOpenUdid);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(saveOpenUdid:), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$saveOpenUdid$, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$saveOpenUdid$);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(createOpenUdid), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$createOpenUdid, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$createOpenUdid);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(getQimei), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$getQimei, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$getQimei);MSHookMessageEx(_logos_metaclass$BeaconBundle$BeaconBundleUtil, @selector(saveQimei:), (IMP)&_logos_meta_method$BeaconBundle$BeaconBundleUtil$saveQimei$, (IMP*)&_logos_meta_orig$BeaconBundle$BeaconBundleUtil$saveQimei$);} {Class _logos_class$MSDKAuth$MSDKAuthService = objc_getClass("MSDKAuthService"); MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(switchUser:), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$switchUser$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$switchUser$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(loadLoginInfo:), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$loadLoginInfo$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$loadLoginInfo$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(setPermission:), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$setPermission$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$setPermission$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(getGuestId), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$getGuestId, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$getGuestId);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(resetGuestId), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$resetGuestId, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$resetGuestId);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(logout), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$logout, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$logout);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(loginWithLocalInfo:), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$loginWithLocalInfo$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$loginWithLocalInfo$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(qrCodeLogin:useMSDKLayout:), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$qrCodeLogin$useMSDKLayout$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$qrCodeLogin$useMSDKLayout$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthService, @selector(login:), (IMP)&_logos_method$MSDKAuth$MSDKAuthService$login$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthService$login$);Class _logos_class$MSDKAuth$MSDKAuthModel = objc_getClass("MSDKAuthModel"); Class _logos_metaclass$MSDKAuth$MSDKAuthModel = object_getClass(_logos_class$MSDKAuth$MSDKAuthModel); MSHookMessageEx(_logos_metaclass$MSDKAuth$MSDKAuthModel, @selector(currentPlatformModel), (IMP)&_logos_meta_method$MSDKAuth$MSDKAuthModel$currentPlatformModel, (IMP*)&_logos_meta_orig$MSDKAuth$MSDKAuthModel$currentPlatformModel);MSHookMessageEx(_logos_metaclass$MSDKAuth$MSDKAuthModel, @selector(sharedModel), (IMP)&_logos_meta_method$MSDKAuth$MSDKAuthModel$sharedModel, (IMP*)&_logos_meta_orig$MSDKAuth$MSDKAuthModel$sharedModel);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthModel, @selector(platformType), (IMP)&_logos_method$MSDKAuth$MSDKAuthModel$platformType, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthModel$platformType);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthModel, @selector(currentPlatform), (IMP)&_logos_method$MSDKAuth$MSDKAuthModel$currentPlatform, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthModel$currentPlatform);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthModel, @selector(UploadDeviceInfo:), (IMP)&_logos_method$MSDKAuth$MSDKAuthModel$UploadDeviceInfo$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthModel$UploadDeviceInfo$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthModel, @selector(setCurrentOpenID:), (IMP)&_logos_method$MSDKAuth$MSDKAuthModel$setCurrentOpenID$, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthModel$setCurrentOpenID$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKAuthModel, @selector(guestAuthModel), (IMP)&_logos_method$MSDKAuth$MSDKAuthModel$guestAuthModel, (IMP*)&_logos_orig$MSDKAuth$MSDKAuthModel$guestAuthModel);Class _logos_class$MSDKAuth$SAUserDefaults = objc_getClass("SAUserDefaults"); Class _logos_metaclass$MSDKAuth$SAUserDefaults = object_getClass(_logos_class$MSDKAuth$SAUserDefaults); MSHookMessageEx(_logos_metaclass$MSDKAuth$SAUserDefaults, @selector(currentUserDefaults), (IMP)&_logos_meta_method$MSDKAuth$SAUserDefaults$currentUserDefaults, (IMP*)&_logos_meta_orig$MSDKAuth$SAUserDefaults$currentUserDefaults);Class _logos_class$MSDKAuth$SAAccountInfo = objc_getClass("SAAccountInfo"); MSHookMessageEx(_logos_class$MSDKAuth$SAAccountInfo, @selector(avatarURL), (IMP)&_logos_method$MSDKAuth$SAAccountInfo$avatarURL, (IMP*)&_logos_orig$MSDKAuth$SAAccountInfo$avatarURL);Class _logos_class$MSDKAuth$BeaconEventModule = objc_getClass("BeaconEventModule"); Class _logos_metaclass$MSDKAuth$BeaconEventModule = object_getClass(_logos_class$MSDKAuth$BeaconEventModule); MSHookMessageEx(_logos_metaclass$MSDKAuth$BeaconEventModule, @selector(sharedInstance), (IMP)&_logos_meta_method$MSDKAuth$BeaconEventModule$sharedInstance, (IMP*)&_logos_meta_orig$MSDKAuth$BeaconEventModule$sharedInstance);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(isNeedNewQimei), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$isNeedNewQimei, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$isNeedNewQimei);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(isCpuReport), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$isCpuReport, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$isCpuReport);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(refreshNetInfo), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$refreshNetInfo, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$refreshNetInfo);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(initBeaconProperties), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$initBeaconProperties, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$initBeaconProperties);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(saveAfterFirstUsage), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$saveAfterFirstUsage, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$saveAfterFirstUsage);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(isFirstUsage), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$isFirstUsage, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$isFirstUsage);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(appNetChanged), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$appNetChanged, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$appNetChanged);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(appEnterBack), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$appEnterBack, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$appEnterBack);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(appResumed), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$appResumed, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$appResumed);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(appStarted), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$appStarted, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$appStarted);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(checkRequestQimei), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$checkRequestQimei, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$checkRequestQimei);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(uploadModuleHistoryData), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$uploadModuleHistoryData, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$uploadModuleHistoryData);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(isEnabled), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$isEnabled, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$isEnabled);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(checkPollUp), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$checkPollUp, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$checkPollUp);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(enableModule), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$enableModule, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$enableModule);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(disableModule), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$disableModule, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$disableModule);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(checkAndEnable), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$checkAndEnable, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$checkAndEnable);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(getModuleUploadPersistTypes), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$getModuleUploadPersistTypes, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$getModuleUploadPersistTypes);MSHookMessageEx(_logos_class$MSDKAuth$BeaconEventModule, @selector(moduleKey), (IMP)&_logos_method$MSDKAuth$BeaconEventModule$moduleKey, (IMP*)&_logos_orig$MSDKAuth$BeaconEventModule$moduleKey);Class _logos_class$MSDKAuth$MSDKBugly = objc_getClass("MSDKBugly"); Class _logos_metaclass$MSDKAuth$MSDKBugly = object_getClass(_logos_class$MSDKAuth$MSDKBugly); MSHookMessageEx(_logos_metaclass$MSDKAuth$MSDKBugly, @selector(setUserIdentifier:), (IMP)&_logos_meta_method$MSDKAuth$MSDKBugly$setUserIdentifier$, (IMP*)&_logos_meta_orig$MSDKAuth$MSDKBugly$setUserIdentifier$);MSHookMessageEx(_logos_metaclass$MSDKAuth$MSDKBugly, @selector(startWithAppId:config:applicationGroupIdentifier:), (IMP)&_logos_meta_method$MSDKAuth$MSDKBugly$startWithAppId$config$applicationGroupIdentifier$, (IMP*)&_logos_meta_orig$MSDKAuth$MSDKBugly$startWithAppId$config$applicationGroupIdentifier$);MSHookMessageEx(_logos_class$MSDKAuth$MSDKBugly, @selector(initWithAppId:config:appGroups:), (IMP)&_logos_method$MSDKAuth$MSDKBugly$initWithAppId$config$appGroups$, (IMP*)&_logos_orig$MSDKAuth$MSDKBugly$initWithAppId$config$appGroups$);MSHookMessageEx(_logos_metaclass$MSDKAuth$MSDKBugly, @selector(log:), (IMP)&_logos_meta_method$MSDKAuth$MSDKBugly$log$, (IMP*)&_logos_meta_orig$MSDKAuth$MSDKBugly$log$);Class _logos_class$MSDKAuth$IOSAppDelegate = objc_getClass("IOSAppDelegate"); MSHookMessageEx(_logos_class$MSDKAuth$IOSAppDelegate, @selector(AreHeadphonesPluggedIn), (IMP)&_logos_method$MSDKAuth$IOSAppDelegate$AreHeadphonesPluggedIn, (IMP*)&_logos_orig$MSDKAuth$IOSAppDelegate$AreHeadphonesPluggedIn);MSHookMessageEx(_logos_class$MSDKAuth$IOSAppDelegate, @selector(ToggleSuspend:), (IMP)&_logos_method$MSDKAuth$IOSAppDelegate$ToggleSuspend$, (IMP*)&_logos_orig$MSDKAuth$IOSAppDelegate$ToggleSuspend$);} {Class _logos_class$FIOSView$FIOSView = objc_getClass("FIOSView"); MSHookMessageEx(_logos_class$FIOSView$FIOSView, @selector(initWithFrame:), (IMP)&_logos_method$FIOSView$FIOSView$initWithFrame$, (IMP*)&_logos_orig$FIOSView$FIOSView$initWithFrame$);MSHookMessageEx(_logos_class$FIOSView$FIOSView, @selector(MakeDrawable), (IMP)&_logos_method$FIOSView$FIOSView$MakeDrawable, (IMP*)&_logos_orig$FIOSView$FIOSView$MakeDrawable);{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(UIImpactFeedbackGenerator *), strlen(@encode(UIImpactFeedbackGenerator *))); i += strlen(@encode(UIImpactFeedbackGenerator *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$FIOSView$FIOSView, @selector(feedbackGenerator), (IMP)&_logos_method$FIOSView$FIOSView$feedbackGenerator, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$FIOSView$FIOSView, @selector(xy_switchValueChanged:), (IMP)&_logos_method$FIOSView$FIOSView$xy_switchValueChanged$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$FIOSView$FIOSView, @selector(onPickMusic), (IMP)&_logos_method$FIOSView$FIOSView$onPickMusic, _typeEncoding); }} {Class _logos_class$MetalKit$MTLDebugRenderCommandEncoder = objc_getClass("MTLDebugRenderCommandEncoder"); MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$);MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(drawIndexedPatches:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:indirectBuffer:indirectBufferOffset:), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPatches$patchIndexBuffer$patchIndexBufferOffset$controlPointIndexBuffer$controlPointIndexBufferOffset$indirectBuffer$indirectBufferOffset$, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$drawIndexedPatches$patchIndexBuffer$patchIndexBufferOffset$controlPointIndexBuffer$controlPointIndexBufferOffset$indirectBuffer$indirectBufferOffset$);MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(setVertexBytes:length:atIndex:), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBytes$length$atIndex$, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBytes$length$atIndex$);MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(setVertexBuffer:offset:atIndex:), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBuffer$offset$atIndex$, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBuffer$offset$atIndex$);MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(setVertexBufferOffset:atIndex:), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$setVertexBufferOffset$atIndex$, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$setVertexBufferOffset$atIndex$);MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(tileWidth), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$tileWidth, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$tileWidth);MSHookMessageEx(_logos_class$MetalKit$MTLDebugRenderCommandEncoder, @selector(tileHeight), (IMP)&_logos_method$MetalKit$MTLDebugRenderCommandEncoder$tileHeight, (IMP*)&_logos_orig$MetalKit$MTLDebugRenderCommandEncoder$tileHeight);Class _logos_class$MetalKit$MTLToolsRenderCommandEncoder = objc_getClass("MTLToolsRenderCommandEncoder"); MSHookMessageEx(_logos_class$MetalKit$MTLToolsRenderCommandEncoder, @selector(drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:), (IMP)&_logos_method$MetalKit$MTLToolsRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$, (IMP*)&_logos_orig$MetalKit$MTLToolsRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$);Class _logos_class$MetalKit$MTLTelemetryRenderCommandEncoder = objc_getClass("MTLTelemetryRenderCommandEncoder"); MSHookMessageEx(_logos_class$MetalKit$MTLTelemetryRenderCommandEncoder, @selector(drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:), (IMP)&_logos_method$MetalKit$MTLTelemetryRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$, (IMP*)&_logos_orig$MetalKit$MTLTelemetryRenderCommandEncoder$drawIndexedPrimitives$indexCount$indexType$indexBuffer$indexBufferOffset$instanceCount$baseVertex$baseInstance$);Class _logos_class$MetalKit$_MTLCommandEncoder = objc_getClass("_MTLCommandEncoder"); MSHookMessageEx(_logos_class$MetalKit$_MTLCommandEncoder, @selector(initWithCommandBuffer:), (IMP)&_logos_method$MetalKit$_MTLCommandEncoder$initWithCommandBuffer$, (IMP*)&_logos_orig$MetalKit$_MTLCommandEncoder$initWithCommandBuffer$);Class _logos_class$MetalKit$MTLToolsObject = objc_getClass("MTLToolsObject"); MSHookMessageEx(_logos_class$MetalKit$MTLToolsObject, @selector(baseObjectWithClass:), (IMP)&_logos_method$MetalKit$MTLToolsObject$baseObjectWithClass$, (IMP*)&_logos_orig$MetalKit$MTLToolsObject$baseObjectWithClass$);MSHookMessageEx(_logos_class$MetalKit$MTLToolsObject, @selector(initWithBaseObject:parent:lockingPolicy:), (IMP)&_logos_method$MetalKit$MTLToolsObject$initWithBaseObject$parent$lockingPolicy$, (IMP*)&_logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$parent$lockingPolicy$);MSHookMessageEx(_logos_class$MetalKit$MTLToolsObject, @selector(initWithBaseObject:strongParent:), (IMP)&_logos_method$MetalKit$MTLToolsObject$initWithBaseObject$strongParent$, (IMP*)&_logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$strongParent$);MSHookMessageEx(_logos_class$MetalKit$MTLToolsObject, @selector(initWithBaseObject:parent:), (IMP)&_logos_method$MetalKit$MTLToolsObject$initWithBaseObject$parent$, (IMP*)&_logos_orig$MetalKit$MTLToolsObject$initWithBaseObject$parent$);MSHookMessageEx(_logos_class$MetalKit$MTLToolsObject, @selector(setOriginalObject:), (IMP)&_logos_method$MetalKit$MTLToolsObject$setOriginalObject$, (IMP*)&_logos_orig$MetalKit$MTLToolsObject$setOriginalObject$);MSHookMessageEx(_logos_class$MetalKit$MTLToolsObject, @selector(originalObject), (IMP)&_logos_method$MetalKit$MTLToolsObject$originalObject, (IMP*)&_logos_orig$MetalKit$MTLToolsObject$originalObject);Class _logos_class$MetalKit$FMTLHeap = objc_getClass("FMTLHeap"); MSHookMessageEx(_logos_class$MetalKit$FMTLHeap, @selector(newBufferWithLength:options:), (IMP)&_logos_method$MetalKit$FMTLHeap$newBufferWithLength$options$, (IMP*)&_logos_orig$MetalKit$FMTLHeap$newBufferWithLength$options$);MSHookMessageEx(_logos_class$MetalKit$FMTLHeap, @selector(maxAvailableSizeWithAlignment:), (IMP)&_logos_method$MetalKit$FMTLHeap$maxAvailableSizeWithAlignment$, (IMP*)&_logos_orig$MetalKit$FMTLHeap$maxAvailableSizeWithAlignment$);} } 
