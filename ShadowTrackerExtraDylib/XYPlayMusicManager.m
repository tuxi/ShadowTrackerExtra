//
//  XYPlayMusicManager.m
//  ShadowTrackerExtraDylib
//
//  Created by swae on 2018/10/17.
//  Copyright © 2018 xiaoyuan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "XYPlayMusicManager.h"

@interface XYPlayMusicManager ()

@property (nonatomic, assign) BOOL isUserPause;

@end

@implementation XYPlayMusicManager

@dynamic manager;

+ (XYPlayMusicManager *)manager {
    static XYPlayMusicManager *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [XYPlayMusicManager new];
    });
    return instance;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationDidBecomeActiveNotification object:nil queue:nil usingBlock:^(NSNotification * _Nonnull note) {
            if (self.isUserPause == NO) {
                [self.player play];
            }
        }];
        
        [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationWillResignActiveNotification object:nil queue:nil usingBlock:^(NSNotification * _Nonnull note) {
            if (self.player.isPlaying == YES) {
                self.isUserPause = NO;
            }
            [self.player pause];
        }];
    }
    return self;
}

- (void)play {
    self.isUserPause = NO;
    if (!_player.isPlaying) {
        // AVAudioSessionCategoryAmbient 不会中止其他app的后台播放音频
        NSLog(@"Current Category:%@", [AVAudioSession sharedInstance].category);
        NSError *error = nil;
        [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&error];
        if (nil != error) {
            NSLog(@"set Category error %@", error.localizedDescription);
        }
        NSLog(@"Current Category:%@", [AVAudioSession sharedInstance].category);
        AVAudioSessionCategoryOptions options = [[AVAudioSession sharedInstance] categoryOptions];
        NSLog(@"Category[%@] has %lu options",  [AVAudioSession sharedInstance].category, options);
        // 减弱后台播放音频的声音AVAudioSessionCategoryOptionDuckOthers
        // 和当前app的音频混音 AVAudioSessionCategoryOptionMixWithOthers
        [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback withOptions:AVAudioSessionCategoryOptionDuckOthers error:&error];
        if (nil != error) {
            NSLog(@"set Option error %@", error.localizedDescription);
        }
        options = [[AVAudioSession sharedInstance] categoryOptions];
        NSLog(@"Category[%@] has %lu options",  [AVAudioSession sharedInstance].category, options);
        
        if (nil != _player ) {
            _player.delegate = self;
            _player.enableRate = YES;
            _player.meteringEnabled = YES;
            [_player play];
        }
        else {
            [[[UIAlertView alloc] initWithTitle:@"无效音乐" message:nil delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil, nil] show];
        }
    }
    
}

- (void)setPlayer:(AVAudioPlayer *)player {
    _player = player;
}

- (void)pause {
    self.isUserPause = YES;
    if (nil != _player ) {
        [_player stop];
    }
}

#pragma mark  AVAudioPlayerDelegate
- (void)audioPlayerDidFinishPlaying:(AVAudioPlayer *)player successfully:(BOOL)flag {
    
}

/* if an error occurs while decoding it will be reported to the delegate. */
- (void)audioPlayerDecodeErrorDidOccur:(AVAudioPlayer *)player error:(NSError * __nullable)error {
    
}

@end
