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

static NSUInteger _instanceCount = 100;
static BOOL _weedOutWeeds = YES;

+ (NSUInteger)instanceCount {
    return _instanceCount;
}

+ (void)setInstanceCount:(NSUInteger)instanceCount {
    _instanceCount = instanceCount;
}

+ (BOOL)weedOutWeeds {
    return _weedOutWeeds;
}

+ (void)setWeedOutWeeds:(BOOL)weedOutWeeds {
    _weedOutWeeds = weedOutWeeds;
}

@end
