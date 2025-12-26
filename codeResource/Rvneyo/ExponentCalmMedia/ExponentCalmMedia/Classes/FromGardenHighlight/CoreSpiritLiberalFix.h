// __DEBUG__
// __CLOSE_PRINT__
//
//  CoreSpiritLiberalFix.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, SubscribeConsolidateShiftSupremeType) {
typedef NS_ENUM(NSInteger, SubscribeConsolidateShiftSupremeType) {
    //: SubscribeConsolidateShiftSupremeTypePending = 0,
    SubscribeConsolidateShiftSupremeTypePending = 0,
    //: SubscribeConsolidateShiftSupremeTypeOk,
    SubscribeConsolidateShiftSupremeTypeOk,
    //: SubscribeConsolidateShiftSupremeTypeNo,
    SubscribeConsolidateShiftSupremeTypeNo,
    //: SubscribeConsolidateShiftSupremeTypeOutOfDate
    SubscribeConsolidateShiftSupremeTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol FloraDown <NSObject>
@protocol FloraDown <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)pinShift:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)generaling:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface CoreSpiritLiberalFix : UITableViewCell
@interface CoreSpiritLiberalFix : UITableViewCell

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *executeStandard;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *activityBare;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *deriveTerrain;

//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *trust;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *ovalButton;
//: @property (weak, nonatomic) id<FloraDown> actionDelegate;
@property (weak, nonatomic) id<FloraDown> impact;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *flushDramatic;

//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *greatBegin;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)info:(NIMSystemNotification *)notification;
//: @end
@end