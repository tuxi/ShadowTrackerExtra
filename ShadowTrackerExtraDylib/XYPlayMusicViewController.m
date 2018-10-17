//
//  XYPlayMusicViewController.m
//  ShadowTrackerExtraDylib
//
//  Created by swae on 2018/10/17.
//  Copyright © 2018 xiaoyuan. All rights reserved.
//

#import "XYPlayMusicViewController.h"
#import "XYPlayMusicManager.h"
@import MediaPlayer;

@interface XYPlayMusicViewController () <MPMediaPickerControllerDelegate>

@property (strong, nonatomic) MPMediaPickerController *mpPickerVC;
@property (strong, nonatomic)  UISlider * slider;
@end

@implementation XYPlayMusicViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor blackColor];
    self.tabBarItem.title = @"Player";
    _mpPickerVC = [[MPMediaPickerController alloc] initWithMediaTypes:MPMediaTypeMusic];
    _mpPickerVC.allowsPickingMultipleItems = NO;
    _mpPickerVC.delegate = self;
    
    UIButton *playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:playBtn];
    playBtn.translatesAutoresizingMaskIntoConstraints = NO;
    [playBtn setTitle:@"播放" forState:UIControlStateNormal];
    [playBtn setTitle:@"暂停" forState:UIControlStateSelected];
    [playBtn setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [playBtn addTarget:self action:@selector(onPlay:) forControlEvents:UIControlEventTouchUpInside];
    [NSLayoutConstraint constraintWithItem:playBtn attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:-10.0].active = YES;
    [NSLayoutConstraint constraintWithItem:playBtn attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0].active = YES;
    playBtn.selected = [XYPlayMusicManager manager].player.isPlaying;
    
    UIButton *selectMusicBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:selectMusicBtn];
    selectMusicBtn.translatesAutoresizingMaskIntoConstraints = NO;
    selectMusicBtn.backgroundColor = [UIColor redColor];
    [selectMusicBtn setTitle:@"选择音乐" forState:UIControlStateNormal];
    [selectMusicBtn addTarget:self action:@selector(onPickMusic:) forControlEvents:UIControlEventTouchUpInside];
    [NSLayoutConstraint constraintWithItem:selectMusicBtn attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:selectMusicBtn attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:10.0].active = YES;
    
    UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:closeBtn];
    closeBtn.translatesAutoresizingMaskIntoConstraints = NO;
    closeBtn.backgroundColor = [UIColor redColor];
    [closeBtn setTitle:@"关闭" forState:UIControlStateNormal];
    [closeBtn addTarget:self action:@selector(close) forControlEvents:UIControlEventTouchUpInside];
    if (@available(iOS 11.0, *)) {
        [NSLayoutConstraint constraintWithItem:closeBtn attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view.safeAreaLayoutGuide attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0].active = YES;
        [NSLayoutConstraint constraintWithItem:closeBtn attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view.safeAreaLayoutGuide attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0].active = YES;
    } else {
        [NSLayoutConstraint constraintWithItem:closeBtn attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0].active = YES;
        [NSLayoutConstraint constraintWithItem:closeBtn attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0].active = YES;
    }
    
    UISlider * slider = [[UISlider alloc]initWithFrame:CGRectMake(10 , 100, 300, 50)];
    _slider = slider;
    slider.minimumValue = 0.0;
    slider.maximumValue = 1.0;
    slider.value = 0.3;
    [self.view addSubview:slider];
    [slider setContinuous:YES];
    slider.minimumTrackTintColor = [UIColor redColor];
    slider.maximumTrackTintColor = [UIColor blueColor];
    slider.thumbTintColor = [UIColor yellowColor];
     [slider addTarget:self action:@selector(sliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    slider.translatesAutoresizingMaskIntoConstraints = NO;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1.0 constant:50.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:10.0].active = YES;
    [NSLayoutConstraint constraintWithItem:slider attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeWidth multiplier:0.5 constant:1.0].active = YES;
    
}

- (void)sliderValueChanged:(UISlider *)slider {
    [XYPlayMusicManager manager].player.volume = MIN(1.0, slider.value);
}

- (void)close {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)onPickMusic:(id)sender {
    NSLog(@"onPickMusic");
    [self presentViewController: _mpPickerVC animated:YES completion:^{
        NSLog(@"Show Music Picker!");
    }];
}

- (void)onPlay:(UIButton *)sender {
    NSLog(@"onPlay");
    sender.selected = !sender.isSelected;
    [XYPlayMusicManager manager].player.volume = MIN(1.0, _slider.value);
    if (sender.isSelected) {
        [[XYPlayMusicManager manager] play];
        
    } else {
        [[XYPlayMusicManager manager] pause];
    }
}

#pragma mark MPMediaPickerControllerDelegate
- (void)mediaPicker:(MPMediaPickerController *)mediaPicker didPickMediaItems:(MPMediaItemCollection *)mediaItemCollection {
    NSString *title;
    NSString *artist;
    NSString *content;
    NSURL *furl = nil;
    
    for (MPMediaItem * item in [mediaItemCollection items]) {
        furl = [item valueForKey:MPMediaItemPropertyAssetURL];
        if (furl) {
            title =  [item valueForKey:MPMediaItemPropertyTitle];
            artist = [item valueForKey:MPMediaItemPropertyArtist];
        }
    }
    
    NSError *error;
    if (nil != furl) {
        [XYPlayMusicManager manager].furl = furl;
        content = title;
        content = [content stringByAppendingFormat:@"\n %@", artist];
        [XYPlayMusicManager manager].player = [[AVAudioPlayer alloc] initWithContentsOfURL:furl error:&error];
//        [[XYPlayMusicManager manager].player play];
//        [[XYPlayMusicManager manager].player pause];
        if (nil != error) {
            NSLog(@"initWithContentsOfURL with error %@", error.localizedDescription);
            return ;
        }
        
    }
    
    [mediaPicker dismissViewControllerAnimated:YES completion:^{
        NSLog(@"Successful pick and return ");
    }];
}

- (void)mediaPickerDidCancel:(MPMediaPickerController *)mediaPicker {
    
    [mediaPicker dismissViewControllerAnimated:YES completion:^{
        NSLog(@"User cancel pick and return ");
    }];
}


@end
