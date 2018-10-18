//
//  XYPlayMusicManager.h
//  ShadowTrackerExtraDylib
//
//  Created by swae on 2018/10/17.
//  Copyright © 2018 xiaoyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
@import AVFoundation;
@import MediaPlayer;

NS_ASSUME_NONNULL_BEGIN

@interface XYPlayMusicManager : NSObject <AVAudioPlayerDelegate>
@property (strong, nonatomic, nullable) AVAudioPlayer *audioPlayer;
@property (nonatomic, strong, class) XYPlayMusicManager *manager;
@property (nonatomic, strong, nullable) NSNumber *volumeNum;
- (void)play;
- (void)pause;
/// 顺序播放多首歌曲，从trackNumber开始播放到最后一首歌
- (void)playWithItems:(NSArray<MPMediaItem *> *)items trackNumber:(NSInteger)trackNumber;
@end

NS_ASSUME_NONNULL_END
