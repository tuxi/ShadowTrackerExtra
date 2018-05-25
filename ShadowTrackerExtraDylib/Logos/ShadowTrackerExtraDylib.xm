
#import <Metal/Metal.h>
#import <UIKit/UIKit.h>
#import <objc/runtime.h>
#import <mach-o/dyld.h>
#import "XYMetalRenderHelper.h"

@interface FIOSView : UIView {
    
}
- (void)xy_sliderValueChanged:(id)sender;
- (void)xy_switchValueChanged:(id)sender;

@end

%group FIOSView
%hook FIOSView
- (instancetype)initWithFrame:(CGRect)frame {
    self = %orig;
    
    UISlider *slider = [[UISlider alloc] initWithFrame: CGRectZero];
    slider.translatesAutoresizingMaskIntoConstraints = NO;
    slider.minimumValue = 1;
    slider.maximumValue = 100;
    slider.value = XYMetalRenderHelper.instanceCount;
    slider.continuous = YES;
    [slider addTarget:self action:@selector(xy_sliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self addSubview:slider];
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:-10.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTop multiplier:1.0 constant:20.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:0.2 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:20.0].active = YES;
    
    UISwitch *sw = [[UISwitch alloc] initWithFrame: CGRectZero];
    sw.on = XYMetalRenderHelper.weedOutWeeds;
    sw.translatesAutoresizingMaskIntoConstraints = NO;
    [sw addTarget:self action:@selector(xy_switchValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self addSubview:sw];
    [NSLayoutConstraint constraintWithItem:sw attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:slider attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:sw attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:slider attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:0.0].active = YES;
    [sw setTransform:CGAffineTransformScale(sw.transform, 0.5, 0.5)];
    return self;
}


%new
-(void)xy_sliderValueChanged:(id)sender {
    UISlider *slider = (UISlider *)sender;
    XYMetalRenderHelper.instanceCount = slider.value;
}
%new
-(void)xy_switchValueChanged:(id)sender {
    UISwitch *sw = (UISwitch *)sender;
    XYMetalRenderHelper.weedOutWeeds = sw.isOn;
}
%end
%end


%group MSRqdDevice
%hook MSRqdDeviceUtil

+ (BOOL)isJailBrokenDevice {
    BOOL res = %orig;
    NSLog(@"*******_______%@越狱______*******", res ? @"是" : @"不是");
    return NO;
}

+ (id)executableInfo {
    id info = %orig;
    return info;
}

+ (long long)getParentProcessId {
    long long getParentProcessId = %orig;
    return getParentProcessId;
}
+ (long long)getProcessId {
    long long getProcessId = %orig;
    return getProcessId;
}
+ (id)getParentProcessName {
    id getParentProcessName = %orig;
    return getParentProcessName;
}
+ (id)getProcessName {
    id getProcessName = %orig;
    return getProcessName;
}
+ (BOOL)isReet {
    BOOL isReet = %orig;
    return isReet;
}
+ (float)getFreeSDCard {
    float getFreeSDCard = %orig;
    return getFreeSDCard;
}
+ (float)getCpuUsage {
    float getCpuUsage = %orig;
    return getCpuUsage;
}
+ (id)getCPUArchName {
    id getCPUArchName = %orig;
    return getCPUArchName;
}
+ (long long)getAvailableMemorySize {
    long long getAvailableMemorySize = %orig;
    return getAvailableMemorySize;
}
+ (long long)getTotalMemorySize {
    long long getTotalMemorySize = %orig;
    return getTotalMemorySize;
}
+ (float)getTotalMemory {
    float getTotalMemory = %orig;
    return getTotalMemory;
}
+ (float)getFreeMemory {
    float getFreeMemory = %orig;
    return getFreeMemory;
}
+ (float)getTotalSpace {
    float getTotalSpace = %orig;
    return getTotalSpace;
}
+ (float)getFreeSpace {
    float getFreeSpace = %orig;
    return getFreeSpace;
}
+ (id)getDayTimeStrBy:(double)arg1 {
    id getDayTimeStrBy = %orig;
    return getDayTimeStrBy;
}
+ (id)getDayTimeStr {
    id getDayTimeStr = %orig;
    return getDayTimeStr;
}
+ (id)getFullTimeStrBy:(double)arg1 {
    id getFullTimeStrBy = %orig;
    return getFullTimeStrBy;
}
+ (id)getFullTimeMsStr {
    id getFullTimeMsStr = %orig;
    return getFullTimeMsStr;
}
+ (id)getFullTimeFileStrBy:(double)arg1 {
    id getFullTimeFileStrBy = %orig;
    return getFullTimeFileStrBy;
}
+ (long long)getTimeOfTodayStart {
    long long getTimeOfTodayStart = %orig;
    return getTimeOfTodayStart;
}
+ (id)get_sys_buildver {
    id get_sys_buildver = %orig;
    return get_sys_buildver;
}
+ (id)getOSVersion {
    id getOSVersion = %orig;
    return getOSVersion;
}
+ (float)getOSVerFloat {
    float getOSVerFloat = %orig;
    return getOSVerFloat;
}
+ (id)model {
    id model = %orig;
    return model;
}
+ (id)generateUUID {
    id generateUUID = %orig;
//    return __uuid;
    return generateUUID;
}

%end
%end

%group BeaconBundle
%hook BeaconBundleUtil

+ (BOOL)isFirstUsage {
    BOOL res = %orig;
    return res;
}
+ (id)getChannelId {
    id res = %orig;
    return res;
}
+ (id)getBeaconAppKey {
    id res = %orig;
    return res;
}
+ (id)getBundleShortVer {
    id res = %orig;
    return res;
}
+ (id)getBundleVersion {
    id res = %orig;
    return res;
}
+ (id)getBundleId {
    id res = %orig;
    return res;
}
+ (id)getSessionId {
    id res = %orig;
    return res;
}
+ (id)getAnaOpenUdid {
    id res = %orig;
    return res;
}
+ (void)saveOpenUdid:(id)arg1 {
    %orig;
}
+ (id)createOpenUdid {
    id res = %orig;
    return res;
}
+ (id)getQimei {
    id res = %orig;
    return res;
}
+ (BOOL)saveQimei:(id)arg1 {
    BOOL res = %orig;
    return res;
}

%end
%end

%group isTheAppStoreEnvironment
%hook MSRqdBundleUtil
+ (BOOL)isTheAppStoreEnvironment {
    BOOL res = %orig;
    return YES;
    return res;
}
+ (BOOL)isATSAllowsArbitraryLoads {
    BOOL res = %orig;
    return res;
}
+ (id)getPasswordForUsername:(id)arg1 andServiceName:(id)arg2 error:(id *)arg3 {
    id res = %orig;
    return res;
}

+ (id)getBundleExe {
    id res = %orig;
    return res;
}
+ (id)getRDMCIBuildUUID {
    id res = %orig;
    return res;
}

+ (id)getBundleName {
    id res = %orig;
    return res;
}
+ (id)getBundleId {
    id res = %orig;
    return res;
}
+ (id)createOpenUdid {
    id res = %orig;
    return res;
}
+ (id)getAnaOpenUdid {
    id res = %orig;
    return res;
}

%end
%end

%group MSDKHttpRequest
%hook MSDKHttpRequest

- (void)reportSata:(int)arg1 retMsg:(id)arg2 {
    %orig;
}
- (void)requestFailed:(id)arg1 {
    %orig;
}
- (void)requestFinished:(id)arg1 {
    %orig;
}
- (void)requestStarted:(id)arg1 {
    %orig;
}
- (void)send:(id)arg1 {
    %orig;
}

%end
%end


%group MTAAccount
%hook MTAAccountEvent
- (int)getType {
    int type = %orig;
    return type;
}
%end
%end

%group AnnoucementNetwork
%hook AnnoucementNetworkModel

- (void)sendDeviceInfoWithDict:(id)arg1 {
    %orig;
}
+ (id)getAnnoUrl:(id)arg1 key:(id)arg2 {
    id res = %orig;
    return res;
}
- (void)cleanExpiredMSGWithCurrentTime:(long long)arg1 {
    %orig;
}
- (void)setInvalidMsgDataWithArray:(id)arg1 {
    %orig;
}
- (void)setMsgDataWithArray:(id)arg1 andUpdataTime:(id)arg2 andAppid:(id)arg3 {
    %orig;
}
- (void)parserMSGDataWithData:(id)arg1 {
    %orig;
}
%end
%end

%group UIApplication
%hook UIApplication

- (BOOL)canOpenURL:(NSURL *)url {
    BOOL res = %orig;
    // 绝地求生会尝试打开cydia应用注册的URL scheme判断这个设备是否越狱
    if ([url.scheme isEqualToString:@"cydia"] || [url.absoluteString  hasPrefix:@"cydia"]) {
        NSLog(@"%@", url);
    }
    return res;
}
%end
%end

%group BeaconDeviceUtil
%hook BeaconDeviceUtil

+ (BOOL)isReet {
    BOOL isReet = %orig;
    return isReet;
}
+ (float)cpuUsage {
    float cpuUsage = %orig;
    return cpuUsage;
}
+ (float)memUsage {
    float memUsage = %orig;
    return memUsage;
}
+ (float)getTotalSpace {
    float getTotalSpace = %orig;
    return getTotalSpace;
}
+ (id)get_sys_buildver {
    id get_sys_buildver = %orig;
    return get_sys_buildver;
}
+ (id)model {
    id model = %orig;
    return model;
}
%end
%end

%group MSDKAuth
%hook MSDKAuthService
- (BOOL)switchUser:(BOOL)arg1 {
    BOOL res = %orig;
    return res;
}
- (int)loadLoginInfo:(struct loginRet_ *)arg1 {
    int res = %orig;
    return res;
}

- (void)setPermission:(int)arg1 {
    %orig;
}
- (id)getGuestId {
    id res = %orig;
    return res;
}
- (void)resetGuestId {
    %orig;
}
- (void)logout {
    %orig;
}
- (void)loginWithLocalInfo:(_Bool)arg1 {
    %orig;
}
- (void)qrCodeLogin:(int)arg1 useMSDKLayout:(_Bool)arg2 {
    %orig;
}
- (void)login:(int)arg1 {
    %orig;
}

%end

%hook MSDKAuthModel
+ (id)currentPlatformModel {
    id res = %orig;
    return res;
}
+ (id)sharedModel {
    id res = %orig;
    return res;
}

- (NSString *)platformType {
    NSString *platformType = %orig;
    return platformType;
}

- (int)currentPlatform {
    int platformType = %orig;
    return platformType;
}
- (void)UploadDeviceInfo:(id)arg1 {
    %orig;
}
- (void)setCurrentOpenID:(id)arg1 {
    %orig;
}
- (id)guestAuthModel {
    id model =  %orig;
    return model;
}
//- (MSDKGuestAuthModel *)guestAuthModel {
//    MSDKGuestAuthModel *model =  %orig;
//    return model;
//}
%end

%hook BeaconEventModule
+ (id)sharedInstance {
    id instance = %orig;
    return instance;
}
- (_Bool)isNeedNewQimei {
    _Bool res = %orig;
    return res;
}
- (_Bool)isCpuReport {
    _Bool res = %orig;
    return res;
}
- (void)refreshNetInfo {
    %orig;
}
- (void)initBeaconProperties {
    %orig;
}
- (void)saveAfterFirstUsage {
    %orig;
}
- (_Bool)isFirstUsage {
   return %orig;
}
- (void)appNetChanged {
    %orig;
}
- (void)appEnterBack {
    %orig;
}
- (void)appResumed {
    %orig;
}
- (void)appStarted {
    %orig;
}
- (_Bool)checkRequestQimei {
    _Bool res = %orig;
    return res;
}
- (_Bool)uploadModuleHistoryData {
    _Bool res = %orig;
    return res;
}
- (_Bool)isEnabled {
    _Bool res = %orig;
    return res;
}
- (void)checkPollUp {
    %orig;
}
- (void)enableModule {
    %orig;
}
- (void)disableModule {
    %orig;
}
- (_Bool)checkAndEnable {
    _Bool res = %orig;
    return res;
}
- (id)getModuleUploadPersistTypes {
    id res = %orig;
    return res;
}
- (int)moduleKey {
    int res = %orig;
    return res;
}
%end

%hook MSDKBugly
+ (void)setUserIdentifier:(id)arg1 {
    %orig;
}
+ (void)startWithAppId:(id)arg1 config:(id)arg2 applicationGroupIdentifier:(id)arg3 {
    %orig;
}
- (void)initWithAppId:(id)arg1 config:(id)arg2 appGroups:(id)arg3 {
    %orig;
}
+ (void)log:(id)arg1 {
    %orig;
}
%end
%end

%group MetalKit
%hook MTLDebugRenderCommandEncoder
- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType indexCount:(NSUInteger)indexCount indexType:(MTLIndexType)indexType indexBuffer:(id<MTLBuffer>)indexBuffer indexBufferOffset:(NSUInteger)indexBufferOffset instanceCount:(NSUInteger)instanceCount baseVertex:(NSInteger)baseVertex baseInstance:(NSUInteger)baseInstance {
    
    if(instanceCount > XYMetalRenderHelper.instanceCount && XYMetalRenderHelper.weedOutWeeds) {
        return;
    }
    @try {
        %orig;
    }
    
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    
}

-(void)drawIndexedPatches:(NSUInteger)numberOfPatchControlPoints patchIndexBuffer:(id <MTLBuffer>)patchIndexBuffer patchIndexBufferOffset:(NSUInteger)patchIndexBufferOffset controlPointIndexBuffer:(id <MTLBuffer>)controlPointIndexBuffer controlPointIndexBufferOffset:(NSUInteger)controlPointIndexBufferOffset indirectBuffer:(id <MTLBuffer>)indirectBuffer indirectBufferOffset:(NSUInteger)indirectBufferOffset {
    
    %orig;
}

- (void)setVertexBytes:(const void *)bytes length:(NSUInteger)length atIndex:(NSUInteger)index {
    %orig;
}

/*!
 @method setVertexBuffer:offset:atIndex:
 @brief Set a global buffer for all vertex shaders at the given bind point index.
 */
- (void)setVertexBuffer:(id <MTLBuffer>)buffer offset:(NSUInteger)offset atIndex:(NSUInteger)index {
    %orig;
}

/*!
 @method setVertexBufferOffset:atIndex:
 @brief Set the offset within the current global buffer for all vertex shaders at the given bind point index.
 */
- (void)setVertexBufferOffset:(NSUInteger)offset atIndex:(NSUInteger)index  {
    %orig;
}

- (NSUInteger)tileWidth {
    NSUInteger tileWidth = %orig;
    return tileWidth;
}

- (NSUInteger)tileHeight {
    NSUInteger tileHeight = %orig;
    return tileHeight;
}

%end

%hook MTLToolsRenderCommandEncoder
- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType indexCount:(NSUInteger)indexCount indexType:(MTLIndexType)indexType indexBuffer:(id<MTLBuffer>)indexBuffer indexBufferOffset:(NSUInteger)indexBufferOffset instanceCount:(NSUInteger)instanceCount baseVertex:(NSInteger)baseVertex baseInstance:(NSUInteger)baseInstance {
    
    %orig;
    
}

%end

%hook MTLTelemetryRenderCommandEncoder
- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType indexCount:(NSUInteger)indexCount indexType:(MTLIndexType)indexType indexBuffer:(id<MTLBuffer>)indexBuffer indexBufferOffset:(NSUInteger)indexBufferOffset instanceCount:(NSUInteger)instanceCount baseVertex:(NSInteger)baseVertex baseInstance:(NSUInteger)baseInstance {
    
    %orig;
    
}
%end
%end

%group AGXA11FamilyRenderContext
%hook AGXA11FamilyRenderContext

- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType indexCount:(NSUInteger)indexCount indexType:(MTLIndexType)indexType indexBuffer:(id<MTLBuffer>)indexBuffer indexBufferOffset:(NSUInteger)indexBufferOffset instanceCount:(NSUInteger)instanceCount baseVertex:(NSInteger)baseVertex baseInstance:(NSUInteger)baseInstance {
#if DEBUG
    NSString *classCaller = @"";
    NSString *functionCaller = @"";
    NSString *sourceString = [[NSThread callStackSymbols] objectAtIndex:1];
    NSCharacterSet *separatorSet = [NSCharacterSet characterSetWithCharactersInString:@" -[]+?.,"];
    NSMutableArray *array = [NSMutableArray arrayWithArray:[sourceString  componentsSeparatedByCharactersInSet:separatorSet]];
    [array removeObject:@""];
    [array removeLastObject];
    if ([array.lastObject isEqualToString:@"_block_invoke"]) {
        [array removeLastObject];
    }
    functionCaller = array.lastObject;
    if (array.count > 1) {
        classCaller = [array objectAtIndex:array.count-2];
    }
#endif
    
    if(instanceCount > XYMetalRenderHelper.instanceCount && XYMetalRenderHelper.weedOutWeeds) {
        return;
    }
    @try {
        %orig;
    }
    
    @catch (NSException *exp) {
        NSLog(@"%@\n%@", exp.reason, exp.callStackSymbols);
    }
    
}

%end
%end


// 检索一下自己的应用程序是否被链接了异常动态库。
// 动态注入使用了下面这些库
/**
 /var/containers/Bundle/Application/347CD938-8A95-4596-9B2A-876BA39FE851/ShadowTrackerExtra.app/Frameworks/libsubstrate.dylib,
 /var/containers/Bundle/Application/347CD938-8A95-4596-9B2A-876BA39FE851/ShadowTrackerExtra.app/Frameworks/libcycript.dylib,
 /private/var/containers/Bundle/Application/347CD938-8A95-4596-9B2A-876BA39FE851/ShadowTrackerExtra.app/Frameworks/RevealServer.framework/RevealServer,
 */
// 获取所有已链接的动态库：
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

// 通过检测当前程序运行的环境变量：
void _printEnv(void) {
    char *env = getenv("DYLD_INSERT_LIBRARIES");
    NSLog(@"%s", env);
    if (env == NULL) {
        //未越狱设备返回结果是null
    }
}

void _hookAGXA11FamilyRenderContext(void) {
    Class clas = NULL;
    do {
        clas = objc_getClass("AGXA11FamilyRenderContext");
    } while (clas = NULL);
    %init(AGXA11FamilyRenderContext);
    
    unsigned int count;
    Class cls = objc_getClass("AGXA11Device");
    NSMutableArray *methodList = @[].mutableCopy;
    while (cls!=[NSObject class]){
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
    NSLog(@"AGXA11Device方法名：%@ ", methodList);
}


%ctor {
    _checkDylibs();
    _printEnv();
    %init(BeaconDeviceUtil)
    %init(UIApplication)
    %init(MSDKHttpRequest)
    %init(AnnoucementNetwork)
    %init(MTAAccount)
    %init(isTheAppStoreEnvironment)
    %init(MSRqdDevice)
    %init(BeaconBundle)
    %init(MSDKAuth)
    %init(FIOSView)
    %init(MetalKit)
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(10.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        _hookAGXA11FamilyRenderContext();
    });
}

