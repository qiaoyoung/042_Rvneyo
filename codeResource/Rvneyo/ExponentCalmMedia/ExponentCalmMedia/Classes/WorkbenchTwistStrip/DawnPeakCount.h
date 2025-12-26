// __DEBUG__
// __CLOSE_PRINT__
//
//  DawnPeakCount.h
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol DawnPeakCountDelegate <NSObject>
@protocol DawnPeakCountDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)holding:(id)sender;

//: @end
@end

//: @interface DawnPeakCount : UIView
@interface DawnPeakCount : UIView

//: @property (nonatomic, weak) id<DawnPeakCountDelegate> delegate;
@property (nonatomic, weak) id<DawnPeakCountDelegate> curveExactses;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *spanRawLocation;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END