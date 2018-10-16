//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  ShadowTrackerExtraDylib.m
//  ShadowTrackerExtraDylib
//
//  Created by xiaoyuan on 2018/5/21.
//  Copyright (c) 2018年 xiaoyuan. All rights reserved.
//

#import "ShadowTrackerExtraDylib.h"
#import <CaptainHook/CaptainHook.h>
#import <UIKit/UIKit.h>
#import <Cycript/Cycript.h>
#import <MDCycriptManager.h>
#import "BBURLProtocol.h"
#import <AVFoundation/AVFAudio.h>

CHConstructor{
    NSLog(INSERT_SUCCESS_WELCOME);
    
    [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationDidFinishLaunchingNotification object:nil queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification * _Nonnull note) {
//        [NSURLProtocol registerClass:NSClassFromString(@"BBURLProtocol")];
#ifndef __OPTIMIZE__
        CYListenServer(6666);

        MDCycriptManager* manager = [MDCycriptManager sharedInstance];
        [manager loadCycript:NO];

        NSError* error;
        NSString* result = [manager evaluateCycript:@"UIApp" error:&error];
        NSLog(@"result: %@", result);

        if(error.code != 0){
            NSLog(@"error: %@", error.localizedDescription);
        }
#endif
        
        
//        NSLog(@"Current Category:%@", [AVAudioSession sharedInstance].category);
//        NSError *error1 = nil;
//        [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&error1];
//        if (nil != error1) {
//            NSLog(@"set Category error %@", error1.localizedDescription);
//        }
//        NSLog(@"Current Category:%@", [AVAudioSession sharedInstance].category);
//        AVAudioSessionCategoryOptions options = [[AVAudioSession sharedInstance] categoryOptions];
//        NSLog(@"Category[%@] has %lu options",  [AVAudioSession sharedInstance].category, options);
//        [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback withOptions:AVAudioSessionCategoryOptionMixWithOthers error:&error1];
//        if (nil != error1) {
//            NSLog(@"set Option error %@", error1.localizedDescription);
//        }
//        options = [[AVAudioSession sharedInstance] categoryOptions];
//        NSLog(@"Category[%@] has %lu options",  [AVAudioSession sharedInstance].category, options);
        
    }];
    
    [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationDidBecomeActiveNotification object:nil queue:nil usingBlock:^(NSNotification * _Nonnull note) {
//        dispatch_async(dispatch_get_main_queue(), ^{
//            /*
//             * 继续播放后台背景音乐, 取消激活当前应用的audio session
//             * @param error 设置失败时的错误信息
//             **/
//            //Deactivate audio session in current app
//            //Activate audio session in others' app depending on wether they listen to the Category changed
//            //See here https://developer.apple.com/library/content/documentation/Audio/Conceptual/AudioSessionProgrammingGuide/AudioGuidelinesByAppType/AudioGuidelinesByAppType.html#//apple_ref/doc/uid/TP40007875-CH11-SW1
//            NSError *error = nil;
//            [[AVAudioSession sharedInstance] setActive:NO withOptions:AVAudioSessionSetActiveOptionNotifyOthersOnDeactivation error:&error];
//            NSLog(@"%@", error);
//        });
    }];
}

CHDeclareClass(CustomViewController)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wstrict-prototypes"

//add new method
CHDeclareMethod1(void, CustomViewController, newMethod, NSString*, output){
    NSLog(@"This is a new method : %@", output);
}

#pragma clang diagnostic pop

CHOptimizedClassMethod0(self, void, CustomViewController, classMethod){
    NSLog(@"hook class method");
    CHSuper0(CustomViewController, classMethod);
}

CHOptimizedMethod0(self, NSString*, CustomViewController, getMyName){
    //get origin value
    NSString* originName = CHSuper(0, CustomViewController, getMyName);
    
    NSLog(@"origin name is:%@",originName);
    
    //get property
    NSString* password = CHIvar(self,_password,__strong NSString*);
    
    NSLog(@"password is %@",password);
    
    [self newMethod:@"output"];
    
    //set new property
    self.newProperty = @"newProperty";
    
    NSLog(@"newProperty : %@", self.newProperty);
    
    //change the value
    return @"xiaoyuan";
    
}

//add new property
CHPropertyRetainNonatomic(CustomViewController, NSString*, newProperty, setNewProperty);

CHConstructor{
    CHLoadLateClass(CustomViewController);
    CHClassHook0(CustomViewController, getMyName);
    CHClassHook0(CustomViewController, classMethod);
    
    CHHook0(CustomViewController, newProperty);
    CHHook1(CustomViewController, setNewProperty);
}

