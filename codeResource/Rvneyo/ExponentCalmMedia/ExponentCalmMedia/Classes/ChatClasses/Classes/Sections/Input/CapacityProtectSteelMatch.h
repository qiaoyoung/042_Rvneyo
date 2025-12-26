//
//  CapacityProtectSteelMatch.h
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CapacityProtectSteelMatch;

@protocol TowardMetricsOverlayLitheTabDelegate <NSObject>

- (void)tabView:(CapacityProtectSteelMatch *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface CapacityProtectSteelMatch : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<TowardMetricsOverlayLitheTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






