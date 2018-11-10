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
/// 当前播放的歌曲序号， 只适应AVAudioPlayer的本地歌曲
@property (nonatomic, assign) NSInteger currentTrackNumber;
@property (nonatomic, strong) NSArray<MPMediaItem *> *localItems;

@end

@implementation XYPlayMusicManager

@dynamic manager;
@synthesize volumeNum = _volumeNum;

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
                [self.audioPlayer play];
            }
        }];
        
        [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationWillResignActiveNotification object:nil queue:nil usingBlock:^(NSNotification * _Nonnull note) {
            if (self.audioPlayer.isPlaying == YES) {
                self.isUserPause = NO;
            }
            [self.audioPlayer pause];
        }];
    }
    return self;
}

- (void)play {
    self.isUserPause = NO;
    if (!_audioPlayer.isPlaying) {
//        // AVAudioSessionCategoryAmbient 不会中止其他app的后台播放音频
//        NSLog(@"Current Category:%@", [AVAudioSession sharedInstance].category);
//        NSError *error = nil;
//        [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&error];
//        if (nil != error) {
//            NSLog(@"set Category error %@", error.localizedDescription);
//        }
//        NSLog(@"Current Category:%@", [AVAudioSession sharedInstance].category);
//        AVAudioSessionCategoryOptions options = [[AVAudioSession sharedInstance] categoryOptions];
//        NSLog(@"Category[%@] has %lu options",  [AVAudioSession sharedInstance].category, options);
//        // 减弱后台播放音频的声音AVAudioSessionCategoryOptionDuckOthers
//        // 和当前app的音频混音 AVAudioSessionCategoryOptionMixWithOthers
//        [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback withOptions:AVAudioSessionCategoryOptionDuckOthers error:&error];
//        if (nil != error) {
//            NSLog(@"set Option error %@", error.localizedDescription);
//        }
//        options = [[AVAudioSession sharedInstance] categoryOptions];
//        NSLog(@"Category[%@] has %lu options",  [AVAudioSession sharedInstance].category, options);
        
        if (nil != _audioPlayer ) {
            _audioPlayer.delegate = self;
            _audioPlayer.enableRate = YES;
            _audioPlayer.meteringEnabled = YES;
            [_audioPlayer play];
        }
        else {
            [[[UIAlertView alloc] initWithTitle:@"无效音乐" message:nil delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil, nil] show];
        }
    }
    
}
/// 顺序播放多首歌曲，从trackNumber开始播放到最后一首歌
- (void)playWithItems:(NSArray<MPMediaItem *> *)items trackNumber:(NSInteger)trackNumber {
    trackNumber = MIN(items.count - 1, MAX(0, trackNumber));
    self.localItems = items;
    self.currentTrackNumber = trackNumber;
    [self.audioPlayer stop];
    self.audioPlayer = nil;
    NSURL *musicURL = nil;
    MPMediaItem *musicItem = items[self.currentTrackNumber];
    musicURL = [musicItem valueForKey:MPMediaItemPropertyAssetURL];
    if (musicURL) {
        NSError *error = nil;
        self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:musicURL error:&error];
        [self.audioPlayer play];
        self.audioPlayer.delegate = self;
        self.audioPlayer.enableRate = YES;
        self.audioPlayer.meteringEnabled = YES;
        self.audioPlayer.volume = self.volumeNum.doubleValue;
    }
    else {
        [self playNextMusic];
    }
}

/// 播放下一曲本地歌曲，如果本地歌曲的MPMediaItemPropertyAssetURL==nil，则播放下一曲
- (void)playNextMusic {
    while (self.currentTrackNumber < [self.localItems count] - 1) {
        self.currentTrackNumber ++;
        if (_audioPlayer) {
            [_audioPlayer stop];
            _audioPlayer = nil;
        }
        MPMediaItem *musicItem = self.localItems[self.currentTrackNumber];
        NSURL *musicURL = [musicItem valueForKey:MPMediaItemPropertyAssetURL];
        /// 如果歌曲是通过mac的itunes同步到iOS设备的，则MPMediaItemPropertyAssetURL有值
        /// 如果歌曲是通过apple music下载的，则MPMediaItemPropertyAssetURL为nil
        if (musicURL) {
            self.audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:musicURL error:NULL];
            self.audioPlayer.enableRate = YES;
            self.audioPlayer.meteringEnabled = YES;
            self.audioPlayer.delegate = self;
            self.audioPlayer.volume = self.volumeNum.doubleValue;
            [self.audioPlayer play];
            break;
        }
    }
}


- (void)pause {
    self.isUserPause = YES;
    if (nil != _audioPlayer ) {
        [_audioPlayer stop];
    }
}

#pragma mark  AVAudioPlayerDelegate
- (void)audioPlayerDidFinishPlaying:(AVAudioPlayer *)player successfully:(BOOL)flag {
    if (flag) {
        [self playNextMusic];
    }
}

/* if an error occurs while decoding it will be reported to the delegate. */
- (void)audioPlayerDecodeErrorDidOccur:(AVAudioPlayer *)player error:(NSError * __nullable)error {
    [self playNextMusic];
}

////////////////////////////////////////////////////////////////////////
#pragma mark -
////////////////////////////////////////////////////////////////////////

- (NSNumber *)volumeNum {
    if (_volumeNum) {
        return _volumeNum;
    }
    NSNumber *volumeNum = [[NSUserDefaults standardUserDefaults] objectForKey:@"XYAudioVolumeNumKey"];
    if (volumeNum == nil) {
        volumeNum = @(0.3);
    }
    _volumeNum = volumeNum;
    return volumeNum;
}

- (void)setVolumeNum:(NSNumber *)volumeNum {
    _volumeNum = volumeNum;
    [[NSUserDefaults standardUserDefaults] setObject:volumeNum forKey:@"XYAudioVolumeNumKey"];
    self.audioPlayer.volume = volumeNum.doubleValue;
}

@end
