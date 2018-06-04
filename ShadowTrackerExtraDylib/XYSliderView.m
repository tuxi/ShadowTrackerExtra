//
//  XYSliderView.m
//  SliderDemo
//
//  Created by xiaoyuan on 2018/6/4.
//  Copyright © 2018年 xiaoyuan. All rights reserved.
//

#import "XYSliderView.h"

@interface XYSliderView ()

@property (nonatomic, strong) UIButton *addButton;
@property (nonatomic, strong) UIButton *subButton;
@property (nonatomic, strong) UILabel *valueLabel;
@property (nonatomic, strong) UILongPressGestureRecognizer *longPressGesOfAddButton;
@property (nonatomic, strong) UILongPressGestureRecognizer *longPressGesOfSubButton;

@end

@implementation XYSliderView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.minimumValue = 0.0;
        self.maximumValue = 1.0;
        self.backgroundColor = [UIColor clearColor];
        [self addSubview:self.addButton];
        [self addSubview:self.subButton];
        [self addSubview:self.valueLabel];
        [self _addConstraints];
        
        [self.addButton addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventTouchDown];
        [self.subButton addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventTouchDown];
        
        [self hiddenValueLabel];
        self.continuous = YES;
    }
    return self;
}

- (void)_addConstraints {
    [NSLayoutConstraint constraintWithItem:self.addButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.addButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.addButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.addButton attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.addButton attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self.addButton attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:self.subButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.subButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.subButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.subButton attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self.addButton attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.subButton attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:self.addButton attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:self.valueLabel attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.valueLabel attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.valueLabel attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:0.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:self.addButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationLessThanOrEqual toItem:self.valueLabel attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0].active = YES;
    [NSLayoutConstraint constraintWithItem:self.subButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationGreaterThanOrEqual toItem:self.valueLabel attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0].active = YES;
}

- (void)setContinuous:(BOOL)continuous {
    _continuous = continuous;
    if (continuous == YES) {
        [self _addLongGesture];
    }
    else {
        [self _removeLongGesture];
    }
}

- (void)_addLongGesture {
    if (self.longPressGesOfAddButton == nil) {
        UILongPressGestureRecognizer *longPressGesUp1 = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longPressUp:)];
        longPressGesUp1.minimumPressDuration = 0.3;
        [self.addButton addGestureRecognizer:longPressGesUp1];
        self.longPressGesOfAddButton = longPressGesUp1;
    }
    
    if (self.longPressGesOfSubButton == nil) {
        UILongPressGestureRecognizer *longPressGesUp2 = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longPressUp:)];
        longPressGesUp2.minimumPressDuration = 0.3;
        [self.subButton addGestureRecognizer:longPressGesUp2];
        self.longPressGesOfSubButton = longPressGesUp2;
    }
    
}
- (void)_removeLongGesture {
    if (self.longPressGesOfAddButton) {
        [self.addButton removeGestureRecognizer:self.longPressGesOfAddButton];
        self.longPressGesOfAddButton = nil;
    }
    if (self.longPressGesOfSubButton) {
        [self.subButton removeGestureRecognizer:self.longPressGesOfSubButton];
        self.longPressGesOfSubButton = nil;
    }
}

- (void)longPressUp:(UILongPressGestureRecognizer *)longGesture {
    [self sliderValueChange:(id)longGesture.view];
}

- (void)sliderValueChange:(UIButton *)btn {
    
    if (btn.tag == 1001) {
        self.value ++;
    }
    else if (btn.tag == 1002) {
        self.value --;
    }
    [self showValueLabel];
    [NSObject cancelPreviousPerformRequestsWithTarget:self selector:@selector(hiddenValueLabel) object:nil];
    [self performSelector:@selector(hiddenValueLabel) withObject:nil afterDelay:2.0];
}

- (void)hiddenValueLabel {
    self.valueLabel.alpha = 0.0;
    [UIView animateWithDuration:0.1 animations:^{
        [self.valueLabel layoutIfNeeded];
    } completion:^(BOOL finished) {
        self.valueLabel.hidden = YES;
    }];
}

- (void)showValueLabel {
    self.valueLabel.alpha = 1.0;
    [UIView animateWithDuration:0.1 animations:^{
        [self.valueLabel layoutIfNeeded];
    } completion:^(BOOL finished) {
        self.valueLabel.hidden = NO;
    }];
}

- (void)setMinimumValue:(float)minimumValue {
    _minimumValue = minimumValue;
    self.value = self.value;
}

- (void)setMaximumValue:(float)maximumValue {
    _maximumValue = maximumValue;
    self.value = self.value;
}

- (void)setValue:(float)value {
    NSString *valueKey = NSStringFromSelector(@selector(value));
    [self willChangeValueForKey:valueKey];
    if (value > self.maximumValue) {
        value = self.maximumValue;
    }
    if (value < self.minimumValue) {
        value = self.minimumValue;
    }
    self.valueLabel.text = @(value).stringValue;
    if (self.valueChangeBlock) {
        self.valueChangeBlock(value);
    }
    [self didChangeValueForKey:valueKey];
}

- (float)value {
    return self.valueLabel.text.floatValue;
}

- (UIButton *)addButton {
    if (!_addButton) {
        _addButton = [UIButton new];
        _addButton.translatesAutoresizingMaskIntoConstraints = NO;
        _addButton.tag = 1001;
        [_addButton setTitle:@"＋" forState:UIControlStateNormal];
        [_addButton setTitleColor:[UIColor colorWithWhite:0.8 alpha:0.7] forState:UIControlStateNormal];
        _addButton.titleLabel.textAlignment = NSTextAlignmentCenter;
    }
    return _addButton;
}

- (UIButton *)subButton {
    if (!_subButton) {
        _subButton = [UIButton new];
        _subButton.translatesAutoresizingMaskIntoConstraints = NO;
        _subButton.tag = 1002;
        [_subButton setTitle:@"－" forState:UIControlStateNormal];
        [_subButton setTitleColor:[UIColor colorWithWhite:0.8 alpha:0.7] forState:UIControlStateNormal];
        _subButton.titleLabel.textAlignment = NSTextAlignmentCenter;
    }
    return _subButton;
}

- (UILabel *)valueLabel {
    if (!_valueLabel) {
        _valueLabel = [UILabel new];
        _valueLabel.translatesAutoresizingMaskIntoConstraints = NO;
        _valueLabel.adjustsFontSizeToFitWidth = YES;
        _valueLabel.backgroundColor = [UIColor clearColor];
        _valueLabel.text = @(self.value).stringValue;
        _valueLabel.textColor = [UIColor colorWithWhite:1.0 alpha:0.7];
        _valueLabel.textAlignment = NSTextAlignmentCenter;
    }
    return _valueLabel;
}
@end
