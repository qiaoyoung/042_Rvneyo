// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateInvitingPreloadScreen.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface CalibrateInvitingPreloadScreen : UIView
@interface CalibrateInvitingPreloadScreen : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock likely;

/** 动画关闭 */
//: - (void)animationClose;
- (void)commentLikeTrainExpose;

/** 动画显示 */
//: - (void)animationShow;
- (void)wander;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END