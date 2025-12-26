
#import <Foundation/Foundation.h>

@interface Treasure_Data : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *colorMountainName;

@end

@implementation Treasure_Data

- (Byte *)Treasure_DataToCache:(Byte *)data {
    int panelHappy = data[0];
    Byte artifact = data[1];
    int loopPull = data[2];
    for (int i = loopPull; i < loopPull + panelHappy; i++) {
        int value = data[i] - artifact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[loopPull + panelHappy] = 0;
    return data + loopPull;
}

//: _backgroundView
- (NSString *)colorMountainName {
    if (!_colorMountainName) {
		NSArray<NSString *> *origin = @[@"15", @"33", @"7", @"233", @"48", @"215", @"127", @"128", @"131", @"130", @"132", @"140", @"136", @"147", @"144", @"150", @"143", @"133", @"119", @"138", @"134", @"152", @"182"];
		NSData *data = [Treasure_Data Treasure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMountainName = [self StringFromTreasure_Data:value];
    }
    return _colorMountainName;
}

- (NSString *)StringFromTreasure_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Treasure_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Treasure_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Treasure_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+CacheCrescentAmongSelf.m
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
//: #import "UIViewController+CacheCrescentAmongSelf.h"
#import "UIViewController+CacheCrescentAmongSelf.h"
//: #import "UINavigationController+CacheCrescentAmongSelf.h"
#import "UINavigationController+CacheCrescentAmongSelf.h"
//: #import "UINavigationController+CacheCrescentAmongSelf_internal.h"
#import "UINavigationController+CacheCrescentAmongSelf_internal.h"
//: #import "UINavigationBar+CacheCrescentAmongSelf_internal.h"
#import "UINavigationBar+CacheCrescentAmongSelf_internal.h"
//: #import "UIScrollView+CacheCrescentAmongSelf_internal.h"
#import "UIScrollView+CacheCrescentAmongSelf_internal.h"
//: #import "MusePositionUnityOption.h"
#import "MusePositionUnityOption.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "StorySwatchTemple.h"
#import "StorySwatchTemple.h"

//: @implementation UIViewController (CacheCrescentAmongSelf)
@implementation UIViewController (CacheCrescentAmongSelf)

//: - (void)km_addTransitionNavigationBarIfNeeded {
- (void)connection {
    //: if (!self.isViewLoaded || !self.view.window) {
    if (!self.isViewLoaded || !self.view.window) {
        //: return;
        return;
    }
    //: if (!self.navigationController.navigationBar) {
    if (!self.navigationController.navigationBar) {
        //: return;
        return;
    }
    //: [self km_adjustScrollViewContentOffsetIfNeeded];
    [self plain];
    //: UINavigationBar *bar = [[UINavigationBar alloc] init];
    UINavigationBar *bar = [[UINavigationBar alloc] init];
    //: bar.km_isFakeBar = YES;
    bar.pingEarth = YES;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: bar.items = @[[UINavigationItem new]]; 
        bar.items = @[[UINavigationItem new]]; // fix Apple's bug in iOS 14
    }
    //: bar.barStyle = self.navigationController.navigationBar.barStyle;
    bar.barStyle = self.navigationController.navigationBar.barStyle;
    //: if (bar.translucent != self.navigationController.navigationBar.translucent) {
    if (bar.translucent != self.navigationController.navigationBar.translucent) {
        //: bar.translucent = self.navigationController.navigationBar.translucent;
        bar.translucent = self.navigationController.navigationBar.translucent;
    }
    //: if (@available(iOS 15, *)) {
    if (@available(iOS 15, *)) {
        //: bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        //: bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
        bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
    //: } else {
    } else {
        //: bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        //: [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        //: bar.shadowImage = self.navigationController.navigationBar.shadowImage;
        bar.shadowImage = self.navigationController.navigationBar.shadowImage;
    }
    //: [self.km_transitionNavigationBar removeFromSuperview];
    [self.fleetRock removeFromSuperview];
    //: self.km_transitionNavigationBar = bar;
    self.fleetRock = bar;
    //: [self km_resizeTransitionNavigationBarFrame];
    [self weave];
    //: if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
    if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
        //: [self.view addSubview:self.km_transitionNavigationBar];
        [self.view addSubview:self.fleetRock];
    }
}

//: - (void)km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded {
- (void)extentWithin {

    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.background;
        //: if (scrollView) {
        if (scrollView) {
            //: if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
            if (scrollView.isShould) {
                //: scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                scrollView.contentInsetAdjustmentBehavior = scrollView.particleSong;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
                scrollView.isShould = NO;
            }
        }
    }

}

//: - (void)km_viewWillAppear:(BOOL)animated {
- (void)totaleractions:(BOOL)animated {
    //: [self km_viewWillAppear:animated];
    [self totaleractions:animated];
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: [self km_adjustScrollViewContentInsetAdjustmentBehavior];
        [self resource];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.navigationController.navigationBarHidden) {
            if (self.navigationController.navigationBarHidden) {
                //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
                [self extentWithin];
            }
        //: });
        });
    }
}

//: - (void)setKm_scrollView:(UIScrollView *)scrollView {
- (void)setMarginRecord:(UIScrollView *)scrollView {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_scrollView), scrollView);
    skirtEqualCableProjectionGraph(self, @selector(marginRecord), scrollView);
}

//: - (void)km_resizeTransitionNavigationBarFrame {
- (void)weave {
    //: if (!self.view.window) {
    if (!self.view.window) {
        //: return;
        return;
    }
    //: UIView *backgroundView = [self.navigationController.navigationBar valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self.navigationController.navigationBar valueForKey:[Treasure_Data sharedInstance].colorMountainName];
    //: CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    //: self.km_transitionNavigationBar.frame = rect;
    self.fleetRock.frame = rect;
}

//: - (void)km_viewWillLayoutSubviews {
- (void)graphEmotion {
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: if (self.navigationController.navigationBar.translucent) {
        if (self.navigationController.navigationBar.translucent) {
            //: [tc containerView].backgroundColor = [self.navigationController km_containerViewBackgroundColor];
            [tc containerView].backgroundColor = [self.navigationController magnitudeeractionSpark];
        }
        //: fromViewController.view.clipsToBounds = NO;
        fromViewController.view.clipsToBounds = NO;
        //: toViewController.view.clipsToBounds = NO;
        toViewController.view.clipsToBounds = NO;
        //: if (!self.km_transitionNavigationBar) {
        if (!self.fleetRock) {
            //: [self km_addTransitionNavigationBarIfNeeded];
            [self connection];
            //: self.navigationController.km_backgroundViewHidden = YES;
            self.navigationController.addOnly = YES;
        }
        //: [self km_resizeTransitionNavigationBarFrame];
        [self weave];
    }
    //: if (self.km_transitionNavigationBar) {
    if (self.fleetRock) {
        //: [self.view bringSubviewToFront:self.km_transitionNavigationBar];
        [self.view bringSubviewToFront:self.fleetRock];
    }
    //: [self km_viewWillLayoutSubviews];
    [self graphEmotion];
}

//: - (void)setKm_transitionNavigationBar:(UINavigationBar *)navigationBar {
- (void)setFleetRock:(UINavigationBar *)navigationBar {
    //: objc_setAssociatedObject(self, @selector(km_transitionNavigationBar), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(fleetRock), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(viewWillLayoutSubviews),
                        @selector(viewWillLayoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillLayoutSubviews));
                        @selector(graphEmotion));

        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(viewWillAppear:),
                        @selector(viewWillAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillAppear:));
                        @selector(totaleractions:));

        //: StorySwatchTempleMethod([self class],
        preciseRadioHappy([self class],
                        //: @selector(viewDidAppear:),
                        @selector(viewDidAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewDidAppear:));
                        @selector(storyOnDrawing:));
    //: });
    });
}

//: - (UINavigationBar *)km_transitionNavigationBar {
- (UINavigationBar *)fleetRock {
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}


//: - (UIScrollView *)km_scrollView {
- (UIScrollView *)marginRecord {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return planetPiece(self, _cmd);
}

//: - (void)km_adjustScrollViewContentInsetAdjustmentBehavior {
- (void)resource {

    //: if (self.navigationController.navigationBar.translucent) {
    if (self.navigationController.navigationBar.translucent) {
        //: return;
        return;
    }
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.background;
        //: if (scrollView) {
        if (scrollView) {
            //: UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            //: if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
            if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
                //: scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                scrollView.particleSong = contentInsetAdjustmentBehavior;
                //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
                scrollView.isShould = YES;
            }
        }
    }

}

//: - (void)km_adjustScrollViewContentOffsetIfNeeded {
- (void)plain {
    //: UIScrollView *scrollView = self.km_visibleScrollView;
    UIScrollView *scrollView = self.background;
    //: if (scrollView) {
    if (scrollView) {
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;

        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: contentInset = scrollView.adjustedContentInset;
            contentInset = scrollView.adjustedContentInset;
        //: } else {
        } else {
            //: contentInset = scrollView.contentInset;
            contentInset = scrollView.contentInset;
        }



        //: const CGFloat topContentOffsetY = -contentInset.top;
        const CGFloat topContentOffsetY = -contentInset.top;
        //: const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);
        const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);

        //: CGPoint adjustedContentOffset = scrollView.contentOffset;
        CGPoint adjustedContentOffset = scrollView.contentOffset;
        //: if (adjustedContentOffset.y > bottomContentOffsetY) {
        if (adjustedContentOffset.y > bottomContentOffsetY) {
            //: adjustedContentOffset.y = bottomContentOffsetY;
            adjustedContentOffset.y = bottomContentOffsetY;
        }
        //: if (adjustedContentOffset.y < topContentOffsetY) {
        if (adjustedContentOffset.y < topContentOffsetY) {
            //: adjustedContentOffset.y = topContentOffsetY;
            adjustedContentOffset.y = topContentOffsetY;
        }
        //: [scrollView setContentOffset:adjustedContentOffset animated:NO];
        [scrollView setContentOffset:adjustedContentOffset animated:NO];
    }
}

//: - (UIScrollView *)km_visibleScrollView {
- (UIScrollView *)background {
    //: UIScrollView *scrollView = self.km_scrollView;
    UIScrollView *scrollView = self.marginRecord;
    //: if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
    if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
        //: scrollView = (UIScrollView *)self.view;
        scrollView = (UIScrollView *)self.view;
    }
    //: return scrollView;
    return scrollView;
}

//: - (void)km_viewDidAppear:(BOOL)animated {
- (void)storyOnDrawing:(BOOL)animated {
    //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
    [self extentWithin];
    //: UIViewController *transitionViewController = self.navigationController.km_transitionContextToViewController;
    UIViewController *transitionViewController = self.navigationController.poolVertical;
    //: if (self.km_transitionNavigationBar) {
    if (self.fleetRock) {
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationController.navigationBar.standardAppearance = self.km_transitionNavigationBar.standardAppearance;
            self.navigationController.navigationBar.standardAppearance = self.fleetRock.standardAppearance;
            //: self.navigationController.navigationBar.scrollEdgeAppearance = self.km_transitionNavigationBar.scrollEdgeAppearance;
            self.navigationController.navigationBar.scrollEdgeAppearance = self.fleetRock.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationController.navigationBar.barTintColor = self.km_transitionNavigationBar.barTintColor;
            self.navigationController.navigationBar.barTintColor = self.fleetRock.barTintColor;
            //: [self.navigationController.navigationBar setBackgroundImage:[self.km_transitionNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationController.navigationBar setBackgroundImage:[self.fleetRock backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: [self.navigationController.navigationBar setShadowImage:self.km_transitionNavigationBar.shadowImage];
            [self.navigationController.navigationBar setShadowImage:self.fleetRock.shadowImage];
        }
        //: if (!transitionViewController || [transitionViewController isEqual:self]) {
        if (!transitionViewController || [transitionViewController isEqual:self]) {
            //: [self.km_transitionNavigationBar removeFromSuperview];
            [self.fleetRock removeFromSuperview];
            //: self.km_transitionNavigationBar = nil;
            self.fleetRock = nil;
        }
    }
    //: if ([transitionViewController isEqual:self]) {
    if ([transitionViewController isEqual:self]) {
        //: self.navigationController.km_transitionContextToViewController = nil;
        self.navigationController.poolVertical = nil;
    }
    //: self.navigationController.km_backgroundViewHidden = NO;
    self.navigationController.addOnly = NO;
    //: [self km_viewDidAppear:animated];
    [self storyOnDrawing:animated];
}

//: @end
@end
