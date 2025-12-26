
#import <Foundation/Foundation.h>

NSString *StringFromQuickMeritData(Byte *data);


//: _backgroundView
Byte themeSequenceEvent[] = {56, 15, 95, 9, 138, 71, 153, 254, 100, 190, 193, 192, 194, 202, 198, 209, 206, 212, 205, 195, 181, 200, 196, 214, 53};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationController+CacheCrescentAmongSelf.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+CacheCrescentAmongSelf.h"
#import "UINavigationController+CacheCrescentAmongSelf.h"
//: #import "UINavigationController+CacheCrescentAmongSelf_internal.h"
#import "UINavigationController+CacheCrescentAmongSelf_internal.h"
//: #import "UIViewController+CacheCrescentAmongSelf.h"
#import "UIViewController+CacheCrescentAmongSelf.h"
//: #import "UIViewController+CacheCrescentAmongSelf_internal.h"
#import "UIViewController+CacheCrescentAmongSelf_internal.h"
//: #import "MusePositionUnityOption.h"
#import "MusePositionUnityOption.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "StorySwatchTemple.h"
#import "StorySwatchTemple.h"

//: @implementation UINavigationController (CacheCrescentAmongSelf)
@implementation UINavigationController (CacheCrescentAmongSelf)

//: - (UIViewController *)km_popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)fabricObserve:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popViewControllerAnimated:animated];
        return [self fabricObserve:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController connection];
    //: UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    //: if (appearingViewController.km_transitionNavigationBar) {
    if (appearingViewController.fleetRock) {
        //: UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = appearingViewController.fleetRock;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.addOnly = YES;
    }
    //: return [self km_popViewControllerAnimated:animated];
    return [self fabricObserve:animated];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(pushViewController:animated:),
                        @selector(pushViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_pushViewController:animated:));
                        @selector(compute:skipSecurity:));

        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(popViewControllerAnimated:),
                        @selector(popViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popViewControllerAnimated:));
                        @selector(fabricObserve:));

        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(popToViewController:animated:),
                        @selector(popToViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToViewController:animated:));
                        @selector(failure:followHero:));

        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(popToRootViewControllerAnimated:),
                        @selector(popToRootViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToRootViewControllerAnimated:));
                        @selector(basicAlways:));

        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(setViewControllers:animated:),
                        @selector(setViewControllers:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setViewControllers:animated:));
                        @selector(architectureDesert:bottom:));
    //: });
    });
}

//: - (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
- (void)setPoolVertical:(UIViewController *)viewController {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_transitionContextToViewController), viewController);
    skirtEqualCableProjectionGraph(self, @selector(poolVertical), viewController);
}

//: - (UIColor *)km_containerViewBackgroundColor {
- (UIColor *)magnitudeeractionSpark {
    //: return [UIColor whiteColor];
    return [UIColor whiteColor];
}

//: - (UIViewController *)km_transitionContextToViewController {
- (UIViewController *)poolVertical {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return planetPiece(self, _cmd);
}

//: - (void)km_pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (void)compute:(UIViewController *)viewController skipSecurity:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (!disappearingViewController) {
    if (!disappearingViewController) {
        //: return [self km_pushViewController:viewController animated:animated];
        return [self compute:viewController skipSecurity:animated];
    }
    //: if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
    if (!self.poolVertical || !disappearingViewController.fleetRock) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController connection];
    }
    //: if (animated) {
    if (animated) {
        //: self.km_transitionContextToViewController = viewController;
        self.poolVertical = viewController;
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.fleetRock) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.addOnly = YES;
        }
    }
    //: return [self km_pushViewController:viewController animated:animated];
    return [self compute:viewController skipSecurity:animated];
}

//: - (void)km_setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated {
- (void)architectureDesert:(NSArray<UIViewController *> *)viewControllers bottom:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
    if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController connection];
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.fleetRock) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.addOnly = YES;
        }
    }
    //: return [self km_setViewControllers:viewControllers animated:animated];
    return [self architectureDesert:viewControllers bottom:animated];
}

//: - (NSArray<UIViewController *> *)km_popToRootViewControllerAnimated:(BOOL)animated {
- (NSArray<UIViewController *> *)basicAlways:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popToRootViewControllerAnimated:animated];
        return [self basicAlways:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController connection];
    //: UIViewController *rootViewController = self.viewControllers.firstObject;
    UIViewController *rootViewController = self.viewControllers.firstObject;
    //: if (rootViewController.km_transitionNavigationBar) {
    if (rootViewController.fleetRock) {
        //: UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = rootViewController.fleetRock;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.addOnly = YES;
    }
    //: return [self km_popToRootViewControllerAnimated:animated];
    return [self basicAlways:animated];
}

//: - (void)setKm_backgroundViewHidden:(BOOL)hidden {
- (void)setAddOnly:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(addOnly), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: [[self.navigationBar valueForKey:@"_backgroundView"]
    [[self.navigationBar valueForKey:StringFromQuickMeritData(themeSequenceEvent)]
     //: setHidden:hidden];
     setHidden:hidden];
}

//: - (NSArray<UIViewController *> *)km_popToViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (NSArray<UIViewController *> *)failure:(UIViewController *)viewController followHero:(BOOL)animated {
    //: if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
    if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
        //: return [self km_popToViewController:viewController animated:animated];
        return [self failure:viewController followHero:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController connection];
    //: if (viewController.km_transitionNavigationBar) {
    if (viewController.fleetRock) {
        //: UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = viewController.fleetRock;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.addOnly = YES;
    }
    //: return [self km_popToViewController:viewController animated:animated];
    return [self failure:viewController followHero:animated];
}

//: - (BOOL)km_backgroundViewHidden {
- (BOOL)addOnly {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end

Byte * QuickMeritDataToCache(Byte *data) {
    int priority = data[0];
    int highlight = data[1];
    Byte forwardCivic = data[2];
    int assist = data[3];
    if (!priority) return data + assist;
    for (int i = assist; i < assist + highlight; i++) {
        int value = data[i] - forwardCivic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[assist + highlight] = 0;
    return data + assist;
}

NSString *StringFromQuickMeritData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)QuickMeritDataToCache(data)];
}
