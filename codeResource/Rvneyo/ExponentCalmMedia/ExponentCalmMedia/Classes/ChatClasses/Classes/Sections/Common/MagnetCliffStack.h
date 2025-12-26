//
//  MagnetCliffStack.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AccessLimitPlanCandid.h"

#pragma mark - LoadProgressView
@interface MagnetCliffStack : UIView {
    UIImageView             *_maskView;
    UILabel                 *_progressLabel;
    UIActivityIndicatorView *_activity;
}

@property (nonatomic, strong) AccessLimitPlanCandid *progressView;
@property (nonatomic, assign)CGFloat maxProgress;

- (void)setProgress:(CGFloat)progress;

@end

