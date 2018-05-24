//
//  XYMetalRenderHelper.m
//  ShadowTrackerExtraDylib
//
//  Created by xiaoyuan on 2018/5/23.
//  Copyright © 2018年 xiaoyuan. All rights reserved.
//
/**
 AGXA7FamilyRenderContext
 AGXA8FamilyRenderContext
 AGXA9FamilyRenderContext
 AGXA10FamilyRenderContext
 AGXA11FamilyRenderContext
 */
#import "XYMetalRenderHelper.h"

@implementation XYMetalRenderHelper

static NSUInteger _instanceCount = 100;

+ (NSUInteger)instanceCount {
    return _instanceCount;
}

+ (void)setInstanceCount:(NSUInteger)instanceCount {
    _instanceCount = instanceCount;
}

@end
