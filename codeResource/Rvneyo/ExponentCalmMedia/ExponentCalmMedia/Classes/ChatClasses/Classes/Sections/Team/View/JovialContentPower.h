//
//  JovialContentPower.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class JovialContentPower;

@protocol CheckCompatiblePublisher <NSObject>
- (void)cell:(JovialContentPower *)cell onStateChanged:(BOOL)on;
@end

@interface JovialContentPower : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<CheckCompatiblePublisher> switchDelegate;

@end
