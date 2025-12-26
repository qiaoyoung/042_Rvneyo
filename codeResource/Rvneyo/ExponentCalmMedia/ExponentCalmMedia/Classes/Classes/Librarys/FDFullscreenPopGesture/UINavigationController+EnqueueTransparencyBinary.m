
#import <Foundation/Foundation.h>

typedef struct {
    Byte mildPleased;
    Byte *dawnDimension;
    unsigned int slateSheet;
	int reliable;
} StructPleasant_Data;

@interface Pleasant_Data : NSObject

+ (instancetype)sharedInstance;

//: targets
@property (nonatomic, copy) NSString *cacheAspectNumber;

//: _isTransitioning
@property (nonatomic, copy) NSString *dataYardNumber;

//: handleNavigationTransition:
@property (nonatomic, copy) NSString *colorToneDict;

//: target
@property (nonatomic, copy) NSString *styleTuneSinkDate;

@end

@implementation Pleasant_Data

//: target
- (NSString *)styleTuneSinkDate {
    if (!_styleTuneSinkDate) {
		NSArray<NSNumber *> *origin = @[@210, @199, @212, @193, @195, @210, @156];
		NSData *data = [Pleasant_Data Pleasant_DataToData:origin];
        StructPleasant_Data value = (StructPleasant_Data){166, (Byte *)data.bytes, 6, 98};
        _styleTuneSinkDate = [self StringFromPleasant_Data:&value];
    }
    return _styleTuneSinkDate;
}

+ (NSData *)Pleasant_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: _isTransitioning
- (NSString *)dataYardNumber {
    if (!_dataYardNumber) {
		NSArray<NSNumber *> *origin = @[@159, @169, @179, @148, @178, @161, @174, @179, @169, @180, @169, @175, @174, @169, @174, @167, @244];
		NSData *data = [Pleasant_Data Pleasant_DataToData:origin];
        StructPleasant_Data value = (StructPleasant_Data){192, (Byte *)data.bytes, 16, 190};
        _dataYardNumber = [self StringFromPleasant_Data:&value];
    }
    return _dataYardNumber;
}

- (Byte *)Pleasant_DataToByte:(StructPleasant_Data *)data {
    for (int i = 0; i < data->slateSheet; i++) {
        data->dawnDimension[i] ^= data->mildPleased;
    }
    data->dawnDimension[data->slateSheet] = 0;
	if (data->slateSheet >= 1) {
		data->reliable = data->dawnDimension[0];
	}
    return data->dawnDimension;
}

+ (instancetype)sharedInstance {
    static Pleasant_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPleasant_Data:(StructPleasant_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Pleasant_DataToByte:data]];
}

//: handleNavigationTransition:
- (NSString *)colorToneDict {
    if (!_colorToneDict) {
		NSArray<NSNumber *> *origin = @[@181, @188, @179, @185, @177, @184, @147, @188, @171, @180, @186, @188, @169, @180, @178, @179, @137, @175, @188, @179, @174, @180, @169, @180, @178, @179, @231, @71];
		NSData *data = [Pleasant_Data Pleasant_DataToData:origin];
        StructPleasant_Data value = (StructPleasant_Data){221, (Byte *)data.bytes, 27, 179};
        _colorToneDict = [self StringFromPleasant_Data:&value];
    }
    return _colorToneDict;
}

//: targets
- (NSString *)cacheAspectNumber {
    if (!_cacheAspectNumber) {
		NSArray<NSNumber *> *origin = @[@94, @75, @88, @77, @79, @94, @89, @28];
		NSData *data = [Pleasant_Data Pleasant_DataToData:origin];
        StructPleasant_Data value = (StructPleasant_Data){42, (Byte *)data.bytes, 7, 149};
        _cacheAspectNumber = [self StringFromPleasant_Data:&value];
    }
    return _cacheAspectNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// The MIT License (MIT)
//
// Copyright (c) 2015-2016 forkingdog ( https://github.com/forkingdog )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+EnqueueTransparencyBinary.h"
#import "UINavigationController+EnqueueTransparencyBinary.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _EnqueueTransparencyBinaryRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface _EnqueueTransparencyBinaryRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>

//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *balanceEasySize;

//: @end
@end

//: @implementation _EnqueueTransparencyBinaryRecognizerDelegate
@implementation _EnqueueTransparencyBinaryRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.balanceEasySize.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = self.balanceEasySize.viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.titUnityBraining) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.balanceEasySize valueForKey:[Pleasant_Data sharedInstance].dataYardNumber] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: @end
@end

//: typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);
typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);

//: @interface UIViewController (EnqueueTransparencyBinaryPrivate)
@interface UIViewController (EnqueueTransparencyBinaryPrivate)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock graphDetected;

//: @end
@end

//: @implementation UIViewController (EnqueueTransparencyBinaryPrivate)
@implementation UIViewController (EnqueueTransparencyBinaryPrivate)

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)graphDetected
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setGraphDetected:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(graphDetected), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(duringIdentify:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)duringIdentify:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self duringIdentify:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.graphDetected) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.graphDetected(self, animated);
    }
}

//: @end
@end

//: @implementation UINavigationController (EnqueueTransparencyBinary)
@implementation UINavigationController (EnqueueTransparencyBinary)

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setDefiniteDrain:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(definiteDrain);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(next:operation:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)next:(UIViewController *)viewController operation:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.constraint]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.constraint];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[Pleasant_Data sharedInstance].cacheAspectNumber];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[Pleasant_Data sharedInstance].styleTuneSinkDate];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([Pleasant_Data sharedInstance].colorToneDict);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.constraint.delegate = self.exist;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.constraint addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self resource:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self next:viewController operation:animated];
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)definiteDrain
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.definiteDrain = YES;
    //: return YES;
    return YES;
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)constraint
{
    //: UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);
    UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);

    //: if (!panGestureRecognizer) {
    if (!panGestureRecognizer) {
        //: panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        //: panGestureRecognizer.maximumNumberOfTouches = 1;
        panGestureRecognizer.maximumNumberOfTouches = 1;

        //: objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return panGestureRecognizer;
    return panGestureRecognizer;
}

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)resource:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.definiteDrain) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
    _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf setNavigationBarHidden:viewController.fd_prefersNavigationBarHidden animated:animated];
            [strongSelf setNavigationBarHidden:viewController.extentBrilliants animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.graphDetected = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.graphDetected) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.graphDetected = block;
    }
}

//: - (_EnqueueTransparencyBinaryRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (_EnqueueTransparencyBinaryRecognizerDelegate *)exist
{
    //: _EnqueueTransparencyBinaryRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    _EnqueueTransparencyBinaryRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_EnqueueTransparencyBinaryRecognizerDelegate alloc] init];
        delegate = [[_EnqueueTransparencyBinaryRecognizerDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.balanceEasySize = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

//: @end
@end

//: @implementation UIViewController (EnqueueTransparencyBinary)
@implementation UIViewController (EnqueueTransparencyBinary)

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)extentBrilliants
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setExtentBrilliants:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(extentBrilliants), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)titUnityBraining
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setTitUnityBraining:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(titUnityBraining), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end