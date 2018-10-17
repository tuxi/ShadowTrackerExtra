//
//  XYPlayMusicManager.h
//  ShadowTrackerExtraDylib
//
//  Created by swae on 2018/10/17.
//  Copyright © 2018 xiaoyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
@import AVFoundation;

NS_ASSUME_NONNULL_BEGIN

@interface XYPlayMusicManager : NSObject <AVAudioPlayerDelegate>
@property (strong, nonatomic) AVAudioPlayer *player;
@property (strong, nonatomic) NSURL *furl;
@property (nonatomic, strong, class) XYPlayMusicManager *manager;
- (void)play;
- (void)pause;
@end

NS_ASSUME_NONNULL_END
