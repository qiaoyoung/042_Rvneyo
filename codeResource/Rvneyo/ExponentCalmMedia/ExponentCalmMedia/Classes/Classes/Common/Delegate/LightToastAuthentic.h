// __DEBUG__
// __CLOSE_PRINT__
//
//  LightToastAuthentic.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, LightToastAuthenticType) {
typedef NS_ENUM(NSInteger, LightToastAuthenticType) {
    //: LightToastAuthenticTypeNormal,
    LightToastAuthenticTypeNormal,
    //: LightToastAuthenticTypeCross,
    LightToastAuthenticTypeCross,
//: };
};

//: @class LightToastAuthentic;
@class LightToastAuthentic;

//: @protocol LightToastAuthenticDelegate <NSObject>
@protocol LightToastAuthenticDelegate <NSObject>

//: - (void)animationWillStart:(LightToastAuthentic *)animator;
- (void)becomes:(LightToastAuthentic *)animator;

//: - (void)animationDidEnd:(LightToastAuthentic *)animator;
- (void)thed:(LightToastAuthentic *)animator;

//: @end
@end


//: @interface LightToastAuthentic : NSObject <UIViewControllerAnimatedTransitioning>
@interface LightToastAuthentic : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *dialogTower;

//: @property (nonatomic,weak) id<LightToastAuthenticDelegate> delegate;
@property (nonatomic,weak) id<LightToastAuthenticDelegate> curveExactses;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation filter;

//: @property (nonatomic,assign) LightToastAuthenticType animationType;
@property (nonatomic,assign) LightToastAuthenticType calm;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithExotic:(UINavigationController *)navigationController;

//: @end
@end