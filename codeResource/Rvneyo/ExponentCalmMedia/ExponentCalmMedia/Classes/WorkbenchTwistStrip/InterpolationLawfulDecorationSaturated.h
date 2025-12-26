// __DEBUG__
// __CLOSE_PRINT__
//
//  InterpolationLawfulDecorationSaturated.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "GulfStateless.h"
#import "GulfStateless.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: FinishAutosavePlatformInitialize_headicon = 1,
    FinishAutosavePlatformInitialize_headicon = 1,
//: } FinishAutosavePlatformInitialize;
} FinishAutosavePlatformInitialize;

//: @interface InterpolationLawfulDecorationSaturated : UIView
@interface InterpolationLawfulDecorationSaturated : UIView

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *dryPower;

//: @property (nonatomic, assign) FinishAutosavePlatformInitialize completeType;
@property (nonatomic, assign) FinishAutosavePlatformInitialize cycleLogical;
//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *prompt;
//: @property (nonatomic, strong) GulfStateless *leftwardMarqueeView;
@property (nonatomic, strong) GulfStateless *recover;

//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^read)(void);
//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^assemble)(void);

//: - (void)p_updateInTransaction:(void (^)(InterpolationLawfulDecorationSaturated *tipView))transactionBlock;
- (void)result:(void (^)(InterpolationLawfulDecorationSaturated *tipView))transactionBlock;


//: - (void)p_dismiss;
- (void)panel;

//: - (void)p_showOnView:(UIView *)superView;
- (void)access:(UIView *)superView;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)item:(float)delay
                                                 //: superView:(UIView *)superView
                                                 transit:(UIView *)superView
                                    //: FinishAutosavePlatformInitialize:(FinishAutosavePlatformInitialize)type
                                    identity:(FinishAutosavePlatformInitialize)type
                                               //: withMessage:(NSString *)msg
                                               able:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 creation:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               switchlyDownForce:(void (^)(void))callback;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END