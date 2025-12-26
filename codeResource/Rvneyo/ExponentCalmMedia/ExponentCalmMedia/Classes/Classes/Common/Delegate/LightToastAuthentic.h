//
//  LightToastAuthentic.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, LightToastAuthenticType) {
    LightToastAuthenticTypeNormal,
    LightToastAuthenticTypeCross,
};

@class LightToastAuthentic;

@protocol LightToastAuthenticDelegate <NSObject>

- (void)animationWillStart:(LightToastAuthentic *)animator;

- (void)animationDidEnd:(LightToastAuthentic *)animator;

@end


@interface LightToastAuthentic : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) LightToastAuthenticType animationType;

@property (nonatomic,weak) id<LightToastAuthenticDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
