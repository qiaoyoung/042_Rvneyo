// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidateThresholdShadeUnary.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @protocol ValidateThresholdShadeUnaryActionDelegate <NSObject>
@protocol ValidateThresholdShadeUnaryActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)readLedge;

//: @end
@end


//: @interface ValidateThresholdShadeUnary : UITableViewCell
@interface ValidateThresholdShadeUnary : UITableViewCell


//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger gardenCalculate;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *sheet;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL edit;

//: @property(nonatomic, weak) id<ValidateThresholdShadeUnaryActionDelegate>delegate;
@property(nonatomic, weak) id<ValidateThresholdShadeUnaryActionDelegate>curveExactses;

//: @end
@end