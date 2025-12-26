// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+IdleLandUpbeat.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (IdleLandUpbeat)
@interface UIAlertView (IdleLandUpbeat)
//: - (void)clearActionBlock;
- (void)boundary;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)oval: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (IdleLandUpbeat)
@interface UIAlertController (IdleLandUpbeat)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)inspector:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           tempFill:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         orientation:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)amid;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END