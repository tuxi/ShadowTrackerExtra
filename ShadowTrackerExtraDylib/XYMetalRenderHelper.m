//
//  XYMetalRenderHelper.m
//  ShadowTrackerExtraDylib
//
//  Created by xiaoyuan on 2018/5/23.
//  Copyright © 2018年 xiaoyuan. All rights reserved.
//
/**
 AGXA11FamilyRenderContext
 */
#import "XYMetalRenderHelper.h"

@implementation XYMetalRenderHelper

static BOOL _weedOutWeeds = YES;

+ (void)setInstanceCount:(NSUInteger)instanceCount {
    [[NSUserDefaults standardUserDefaults] setInteger:instanceCount forKey:NSStringFromSelector(@selector(instanceCount))];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (NSUInteger)instanceCount {
     NSNumber *n = [[NSUserDefaults standardUserDefaults] objectForKey:NSStringFromSelector(@selector(instanceCount))];
    if (n == nil) {
        return 1;
    }
    return n.integerValue;
}

+ (BOOL)weedOutWeeds {
    return _weedOutWeeds;
}

+ (void)setWeedOutWeeds:(BOOL)weedOutWeeds {
    _weedOutWeeds = weedOutWeeds;
}

@end
