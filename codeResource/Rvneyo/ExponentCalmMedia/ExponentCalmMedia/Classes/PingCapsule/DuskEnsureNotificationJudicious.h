// __DEBUG__
// __CLOSE_PRINT__
//
//  DuskEnsureNotificationJudicious.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IdentifySwiftWorkDimensionViewport.h"
#import "IdentifySwiftWorkDimensionViewport.h"

//: @protocol DuskEnsureNotificationJudiciousDelegate <NSObject>
@protocol DuskEnsureNotificationJudiciousDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)paned:(NSString *)content;

//: @end
@end

//: @interface DuskEnsureNotificationJudicious : UITableViewCell
@interface DuskEnsureNotificationJudicious : UITableViewCell

//: @property (nonatomic,weak) id<DuskEnsureNotificationJudiciousDelegate> delegate;
@property (nonatomic,weak) id<DuskEnsureNotificationJudiciousDelegate> curveExactses;

//: - (void)refreshWithContactItem:(id<ConnectNatureSegueDescriptionCubit>)item;
- (void)promptFeatherScaleRealmMenu:(id<ConnectNatureSegueDescriptionCubit>)item;

//: @end
@end