
#import <Foundation/Foundation.h>

NSString *StringFromGoodData(Byte *data);        


//: forbidInteractivePop
Byte appStopResource[] = {17, 20, 69, 11, 141, 80, 253, 70, 38, 86, 48, 33, 42, 45, 29, 36, 31, 4, 41, 47, 32, 45, 28, 30, 47, 36, 49, 32, 11, 42, 43, 88};

//: useClearBar
Byte cacheCoordinatorPreference[] = {53, 11, 62, 5, 209, 55, 53, 39, 5, 46, 39, 35, 52, 4, 35, 52, 200};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContractionUrbanBasinCount.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContractionUrbanBasinCount.h"
#import "ContractionUrbanBasinCount.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DensityCompareController.h"
#import "DensityCompareController.h"
//: #import "UIResponder+StayInsideOwlStorm.h"
#import "UIResponder+StayInsideOwlStorm.h"
//: #import "LightToastAuthentic.h"
#import "LightToastAuthentic.h"

//: @interface ContractionUrbanBasinCount()<UIGestureRecognizerDelegate,LightToastAuthenticDelegate>
@interface ContractionUrbanBasinCount()<UIGestureRecognizerDelegate,LightToastAuthenticDelegate>

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* cablePassing;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *distinctionInside;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL realmOwl;

//: @property (nonatomic,strong) LightToastAuthentic *animator;
@property (nonatomic,strong) LightToastAuthentic *destination;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation clipField;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *playerSecondDeep;

//: @end
@end

//: @implementation ContractionUrbanBasinCount
@implementation ContractionUrbanBasinCount

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)immediately:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString(StringFromGoodData(cacheCoordinatorPreference));
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.cablePassing;
}


//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)dominant:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.distinctionInside.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.cablePassing = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.distinctionInside popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.totalerest;
            //: [self.interaction updateInteractiveTransition:d];
            [self.cablePassing updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.totalerest * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.cablePassing finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.cablePassing cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.cablePassing = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithAsNow:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[LightToastAuthentic alloc] initWithNavigationController:navigationController];
        _destination = [[LightToastAuthentic alloc] initWithExotic:navigationController];
        //: _animator.delegate = self;
        _destination.curveExactses = self;
        //: _navigationController = navigationController;
        _distinctionInside = navigationController;

    }
    //: return self;
    return self;
}

//: - (void)animationDidEnd:(LightToastAuthentic *)animator
- (void)thed:(LightToastAuthentic *)animator
{
    //: self.isAnimating = NO;
    self.realmOwl = NO;
}



//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)fenceDoing:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString(StringFromGoodData(appStopResource));
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: #pragma mark - LightToastAuthenticDelegate
#pragma mark - LightToastAuthenticDelegate
//: - (void)animationWillStart:(LightToastAuthentic *)animator
- (void)becomes:(LightToastAuthentic *)animator
{
    //: self.isAnimating = YES;
    self.realmOwl = YES;
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.clipField = operation;
    //: self.animator.currentOpearation = operation;
    self.destination.filter = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self immediately:fromVC] || [self immediately:toVC];
    //: self.animator.animationType = cross ? LightToastAuthenticTypeCross : LightToastAuthenticTypeNormal;
    self.destination.calm = cross ? LightToastAuthenticTypeCross : LightToastAuthenticTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.playerSecondDeep];
    }
    //: return self.animator;
    return self.destination;
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self fenceDoing:self.distinctionInside.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.realmOwl) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)playerSecondDeep
{
    //: if (!_uiPopShadow) {
    if (!_playerSecondDeep) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _playerSecondDeep = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [DensityCompareController instance].view.frame.size.height);
        _playerSecondDeep.frame = CGRectMake(-6, 0, 6, [DensityCompareController spark].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _playerSecondDeep.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _playerSecondDeep.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _playerSecondDeep.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _playerSecondDeep;
}

//: @end
@end

Byte * GoodDataToCache(Byte *data) {
    int factory = data[0];
    int primeThorough = data[1];
    Byte guide = data[2];
    int localSmart = data[3];
    if (!factory) return data + localSmart;
    for (int i = localSmart; i < localSmart + primeThorough; i++) {
        int value = data[i] + guide;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[localSmart + primeThorough] = 0;
    return data + localSmart;
}

NSString *StringFromGoodData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GoodDataToCache(data)];
}
