// __DEBUG__
// __CLOSE_PRINT__
//
//  JovialContentPower.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class JovialContentPower;
@class JovialContentPower;

//: @protocol CheckCompatiblePublisher <NSObject>
@protocol CheckCompatiblePublisher <NSObject>
//: - (void)cell:(JovialContentPower *)cell onStateChanged:(BOOL)on;
- (void)nearOf:(JovialContentPower *)cell cancel:(BOOL)on;
//: @end
@end

//: @interface JovialContentPower : UITableViewCell
@interface JovialContentPower : UITableViewCell
//: @property (weak, nonatomic) id<CheckCompatiblePublisher> switchDelegate;
@property (weak, nonatomic) id<CheckCompatiblePublisher> awakeAVessel;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger galaxy;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *lock;

//: @end
@end