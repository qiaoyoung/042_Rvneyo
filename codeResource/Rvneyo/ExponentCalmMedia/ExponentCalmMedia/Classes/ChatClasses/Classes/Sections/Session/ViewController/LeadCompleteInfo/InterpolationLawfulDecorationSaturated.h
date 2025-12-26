//
//  InterpolationLawfulDecorationSaturated.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GulfStateless.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    FinishAutosavePlatformInitialize_headicon  = 1,
} FinishAutosavePlatformInitialize;

@interface InterpolationLawfulDecorationSaturated : UIView

@property (nonatomic, strong) GulfStateless *leftwardMarqueeView;

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, assign) FinishAutosavePlatformInitialize completeType;

@property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

/// 引导用户完善资料，显示提示框
+ (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
                                                 superView:(UIView *)superView
                                    FinishAutosavePlatformInitialize:(FinishAutosavePlatformInitialize)type
                                               withMessage:(NSString *)msg
                                                 trueBlock:(void (^)(void))trueBlock
                                               cancleBlock:(void (^)(void))callback;

- (void)p_updateInTransaction:(void (^)(InterpolationLawfulDecorationSaturated *tipView))transactionBlock;

- (void)p_showOnView:(UIView *)superView;

- (void)p_dismiss;


@end

NS_ASSUME_NONNULL_END
