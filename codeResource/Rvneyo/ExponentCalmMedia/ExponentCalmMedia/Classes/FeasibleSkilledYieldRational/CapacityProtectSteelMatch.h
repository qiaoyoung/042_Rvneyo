// __DEBUG__
// __CLOSE_PRINT__
//
//  CapacityProtectSteelMatch.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class CapacityProtectSteelMatch;
@class CapacityProtectSteelMatch;

//: @protocol TowardMetricsOverlayLitheTabDelegate <NSObject>
@protocol TowardMetricsOverlayLitheTabDelegate <NSObject>

//: - (void)tabView:(CapacityProtectSteelMatch *)tabView didSelectTabIndex:(NSInteger) index;
- (void)collect:(CapacityProtectSteelMatch *)tabView stand:(NSInteger) index;

//: @end
@end

//: @interface CapacityProtectSteelMatch : UIControl
@interface CapacityProtectSteelMatch : UIControl

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * merge;

//: @property (nonatomic,weak) id<TowardMetricsOverlayLitheTabDelegate> delegate;
@property (nonatomic,weak) id<TowardMetricsOverlayLitheTabDelegate> curveExactses;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)rowCircle:(NSInteger)index;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)minuteLevelThroughout:(NSArray*)emoticonCatalogs;

//: @end
@end