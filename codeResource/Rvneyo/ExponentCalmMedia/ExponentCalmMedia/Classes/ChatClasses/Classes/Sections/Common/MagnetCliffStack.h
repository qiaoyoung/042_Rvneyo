// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnetCliffStack.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AccessLimitPlanCandid.h"
#import "AccessLimitPlanCandid.h"

//: @interface MagnetCliffStack : UIView {
@interface MagnetCliffStack : UIView {
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_simpleComplex;
    //: UILabel *_progressLabel;
    UILabel *_access;
    //: UIImageView *_maskView;
    UIImageView *_edge;
}

//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat skilled;
//: @property (nonatomic, strong) AccessLimitPlanCandid *progressView;
@property (nonatomic, strong) AccessLimitPlanCandid *visualOption;

//: - (void)setProgress:(CGFloat)progress;
- (void)setVastTo:(CGFloat)progress;

//: @end
@end