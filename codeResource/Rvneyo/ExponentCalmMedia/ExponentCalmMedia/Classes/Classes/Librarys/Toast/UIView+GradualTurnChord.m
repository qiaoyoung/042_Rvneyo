// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+GradualTurnChord.m
//  Toast
//
//  Copyright (c) 2011-2024 Charles Scalesse.
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, sublicense, and/or sell copies of the Software, and to
//  permit persons to whom the Software is furnished to do so, subject to
//  the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
//  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
// Positions

// __M_A_C_R_O__
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * CSToastPositionTop = @"CSToastPositionTop";
NSString * widgetBeyondName = @"CSToastPositionTop";
//: NSString * CSToastPositionCenter = @"CSToastPositionCenter";
NSString * userDelicateDate = @"CSToastPositionCenter";
//: NSString * CSToastPositionBottom = @"CSToastPositionBottom";
NSString * moduleDesertKey = @"CSToastPositionBottom";

// Keys for values associated with toast views
//: static const NSString * CSToastTimerKey = @"CSToastTimerKey";
static const NSString * moduleSnowDate = @"CSToastTimerKey";
//: static const NSString * CSToastDurationKey = @"CSToastDurationKey";
static const NSString * k_colorHelper = @"CSToastDurationKey";
//: static const NSString * CSToastPositionKey = @"CSToastPositionKey";
static const NSString * moduleGravityAlert = @"CSToastPositionKey";
//: static const NSString * CSToastCompletionKey = @"CSToastCompletionKey";
static const NSString * k_drainMissPath = @"CSToastCompletionKey";

// Keys for values associated with self
//: static const NSString * CSToastActiveKey = @"CSToastActiveKey";
static const NSString * cachePortURL = @"CSToastActiveKey";
//: static const NSString * CSToastActivityViewKey = @"CSToastActivityViewKey";
static const NSString * dataNearTrafficTitle = @"CSToastActivityViewKey";
//: static const NSString * CSToastQueueKey = @"CSToastQueueKey";
static const NSString * constKnownID = @"CSToastQueueKey";

//: @interface UIView (SensePluginLossStrip)
@interface UIView (SensePluginLossStrip)

/**
 These private methods are being prefixed with "cs_" to reduce the likelihood of non-obvious 
 naming conflicts with other UIView methods.
 
 @discussion Should the public API also use the cs_ prefix? Technically it should, but it
 results in code that is less legible. The current public method names seem unlikely to cause
 conflicts so I think we should favor the cleaner API for now.
 */
//: - (CGPoint)cs_centerPointForPosition:(id)position withToast:(UIView *)toast;
- (CGPoint)shift:(id)position numbererrupt:(UIView *)toast;
//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer;
- (void)graphicced:(UITapGestureRecognizer *)recognizer;
//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap;
- (void)drift:(UIView *)toast elevator:(BOOL)fromTap;
//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer;
- (void)backgrounds:(NSTimer *)timer;
//: - (NSMutableArray *)cs_toastQueue;
- (NSMutableArray *)month;
//: - (void)cs_hideToast:(UIView *)toast;
- (void)kind:(UIView *)toast;
//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position;
- (void)indicatorSumegration:(UIView *)toast rangeBack:(NSTimeInterval)duration factorChart:(id)position;

//: @end
@end

//: @implementation UIView (GradualTurnChord)
@implementation UIView (GradualTurnChord)

//: #pragma mark - Make Toast Methods
#pragma mark - Make Toast Methods

//: #pragma mark - Hide Toast Methods
#pragma mark - Hide Toast Methods

//: - (void)hideToast {
- (void)basicFraction {
    //: [self hideToast:[[self cs_activeToasts] firstObject]];
    [self weave:[[self manFront] firstObject]];
}

//: #pragma mark - Events
#pragma mark - Events

//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer {
- (void)backgrounds:(NSTimer *)timer {
    //: [self cs_hideToast:(UIView *)timer.userInfo];
    [self kind:(UIView *)timer.userInfo];
}

//: #pragma mark - Private Show/Hide Methods
#pragma mark - Private Show/Hide Methods

//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position {
- (void)indicatorSumegration:(UIView *)toast rangeBack:(NSTimeInterval)duration factorChart:(id)position {
    //: toast.center = [self cs_centerPointForPosition:position withToast:toast];
    toast.center = [self shift:position numbererrupt:toast];
    //: toast.alpha = 0.0;
    toast.alpha = 0.0;

    //: if ([StoreBesideSearch isTapToDismissEnabled]) {
    if ([StoreBesideSearch isTapToDismissEnabled]) {
        //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cs_handleToastTapped:)];
        UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(graphicced:)];
        //: [toast addGestureRecognizer:recognizer];
        [toast addGestureRecognizer:recognizer];
        //: toast.userInteractionEnabled = YES;
        toast.userInteractionEnabled = YES;
        //: toast.exclusiveTouch = YES;
        toast.exclusiveTouch = YES;
    }

    //: [[self cs_activeToasts] addObject:toast];
    [[self manFront] addObject:toast];

    //: [self addSubview:toast];
    [self addSubview:toast];

    //: [UIView animateWithDuration:[[StoreBesideSearch sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[StoreBesideSearch information] hydrate]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                        options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 1.0;
                         toast.alpha = 1.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(cs_toastTimerDidFinish:) userInfo:toast repeats:NO];
                         NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(backgrounds:) userInfo:toast repeats:NO];
                         //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         //: objc_setAssociatedObject(toast, &CSToastTimerKey, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         objc_setAssociatedObject(toast, &moduleSnowDate, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                     //: }];
                     }];
}

//: - (void)hideAllToasts:(BOOL)includeActivity clearQueue:(BOOL)clearQueue {
- (void)ultimate:(BOOL)includeActivity classicAt:(BOOL)clearQueue {
    //: if (clearQueue) {
    if (clearQueue) {
        //: [self clearToastQueue];
        [self senseDominant];
    }

    //: for (UIView *toast in [self cs_activeToasts]) {
    for (UIView *toast in [self manFront]) {
        //: [self hideToast:toast];
        [self weave:toast];
    }

    //: if (includeActivity) {
    if (includeActivity) {
        //: [self hideToastActivity];
        [self requestGuide];
    }
}

//: #pragma mark - Helpers
#pragma mark - Helpers

//: - (CGPoint)cs_centerPointForPosition:(id)point withToast:(UIView *)toast {
- (CGPoint)shift:(id)point numbererrupt:(UIView *)toast {
    //: InteractorWhiteHolistic *style = [StoreBesideSearch sharedStyle];
    InteractorWhiteHolistic *style = [StoreBesideSearch information];

    //: UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: safeInsets = self.safeAreaInsets;
        safeInsets = self.safeAreaInsets;
    }

    //: CGFloat topPadding = style.verticalPadding + safeInsets.top;
    CGFloat topPadding = style.mount + safeInsets.top;
    //: CGFloat bottomPadding = style.verticalPadding + safeInsets.bottom;
    CGFloat bottomPadding = style.mount + safeInsets.bottom;

    //: if([point isKindOfClass:[NSString class]]) {
    if([point isKindOfClass:[NSString class]]) {
        //: if([point caseInsensitiveCompare:CSToastPositionTop] == NSOrderedSame) {
        if([point caseInsensitiveCompare:widgetBeyondName] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
            return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
        //: } else if([point caseInsensitiveCompare:CSToastPositionCenter] == NSOrderedSame) {
        } else if([point caseInsensitiveCompare:userDelicateDate] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
            return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
        }
    //: } else if ([point isKindOfClass:[NSValue class]]) {
    } else if ([point isKindOfClass:[NSValue class]]) {
        //: return [point CGPointValue];
        return [point CGPointValue];
    }

    // default to bottom
    //: return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
    return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
}

//: - (void)showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position completion:(void(^)(BOOL didTap))completion {
- (void)item:(UIView *)toast nativeTo:(NSTimeInterval)duration photo:(id)position preserve:(void(^)(BOOL didTap))completion {
    // sanity
    //: if (toast == nil) return;
    if (toast == nil) return;

    // store the completion block on the toast view
    //: objc_setAssociatedObject(toast, &CSToastCompletionKey, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(toast, &k_drainMissPath, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: if ([StoreBesideSearch isQueueEnabled] && [self.cs_activeToasts count] > 0) {
    if ([StoreBesideSearch isQueueEnabled] && [self.manFront count] > 0) {
        // we're about to queue this toast view so we need to store the duration and position as well
        //: objc_setAssociatedObject(toast, &CSToastDurationKey, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &k_colorHelper, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: objc_setAssociatedObject(toast, &CSToastPositionKey, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &moduleGravityAlert, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

        // enqueue
        //: [self.cs_toastQueue addObject:toast];
        [self.month addObject:toast];
    //: } else {
    } else {
        // present
        //: [self cs_showToast:toast duration:duration position:position];
        [self indicatorSumegration:toast rangeBack:duration factorChart:position];
    }
}

//: - (void)hideAllToasts {
- (void)confirm {
    //: [self hideAllToasts:NO clearQueue:YES];
    [self ultimate:NO classicAt:YES];
}

//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer {
- (void)graphicced:(UITapGestureRecognizer *)recognizer {
    //: UIView *toast = recognizer.view;
    UIView *toast = recognizer.view;
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &moduleSnowDate);
    //: [timer invalidate];
    [timer invalidate];

    //: [self cs_hideToast:toast fromTap:YES];
    [self drift:toast elevator:YES];
}

//: #pragma mark - Storage
#pragma mark - Storage

//: - (NSMutableArray *)cs_activeToasts {
- (NSMutableArray *)manFront {
    //: NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &CSToastActiveKey);
    NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &cachePortURL);
    //: if (cs_activeToasts == nil) {
    if (cs_activeToasts == nil) {
        //: cs_activeToasts = [[NSMutableArray alloc] init];
        cs_activeToasts = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastActiveKey, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &cachePortURL, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_activeToasts;
    return cs_activeToasts;
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position style:(InteractorWhiteHolistic *)style {
- (void)acknowledge:(NSString *)message system:(NSTimeInterval)duration until:(id)position house:(InteractorWhiteHolistic *)style {
    //: UIView *toast = [self toastViewForMessage:message title:nil image:nil style:style];
    UIView *toast = [self flip:message beforeCircle:nil fluent:nil global:style];
    //: [self showToast:toast duration:duration position:position completion:nil];
    [self item:toast nativeTo:duration photo:position preserve:nil];
}

//: - (NSMutableArray *)cs_toastQueue {
- (NSMutableArray *)month {
    //: NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &CSToastQueueKey);
    NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &constKnownID);
    //: if (cs_toastQueue == nil) {
    if (cs_toastQueue == nil) {
        //: cs_toastQueue = [[NSMutableArray alloc] init];
        cs_toastQueue = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastQueueKey, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &constKnownID, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_toastQueue;
    return cs_toastQueue;
}

//: - (void)makeToast:(NSString *)message {
- (void)visual:(NSString *)message {
    //: [self makeToast:message duration:[StoreBesideSearch defaultDuration] position:[StoreBesideSearch defaultPosition] style:nil];
    [self acknowledge:message system:[StoreBesideSearch thresholdPackageHealthy] until:[StoreBesideSearch origin] house:nil];
}

//: #pragma mark - Show Toast Methods
#pragma mark - Show Toast Methods

//: - (void)showToast:(UIView *)toast {
- (void)path:(UIView *)toast {
    //: [self showToast:toast duration:[StoreBesideSearch defaultDuration] position:[StoreBesideSearch defaultPosition] completion:nil];
    [self item:toast nativeTo:[StoreBesideSearch thresholdPackageHealthy] photo:[StoreBesideSearch origin] preserve:nil];
}

//: - (void)clearToastQueue {
- (void)senseDominant {
    //: [[self cs_toastQueue] removeAllObjects];
    [[self month] removeAllObjects];
}

//: #pragma mark - View Construction
#pragma mark - View Construction

//: - (UIView *)toastViewForMessage:(NSString *)message title:(NSString *)title image:(UIImage *)image style:(InteractorWhiteHolistic *)style {
- (UIView *)flip:(NSString *)message beforeCircle:(NSString *)title fluent:(UIImage *)image global:(InteractorWhiteHolistic *)style {
    // sanity
    //: if (message == nil && title == nil && image == nil) return nil;
    if (message == nil && title == nil && image == nil) return nil;

    // default to the shared style
    //: if (style == nil) {
    if (style == nil) {
        //: style = [StoreBesideSearch sharedStyle];
        style = [StoreBesideSearch information];
    }

    // dynamically build a toast view with any combination of message, title, & image
    //: UILabel *messageLabel = nil;
    UILabel *messageLabel = nil;
    //: UILabel *titleLabel = nil;
    UILabel *titleLabel = nil;
    //: UIImageView *imageView = nil;
    UIImageView *imageView = nil;

    //: UIView *wrapperView = [[UIView alloc] init];
    UIView *wrapperView = [[UIView alloc] init];
    //: wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: wrapperView.layer.cornerRadius = style.cornerRadius;
    wrapperView.layer.cornerRadius = style.pickNext;

    //: if (style.displayShadow) {
    if (style.elite) {
        //: wrapperView.layer.shadowColor = style.shadowColor.CGColor;
        wrapperView.layer.shadowColor = style.gladFormal.CGColor;
        //: wrapperView.layer.shadowOpacity = style.shadowOpacity;
        wrapperView.layer.shadowOpacity = style.remark;
        //: wrapperView.layer.shadowRadius = style.shadowRadius;
        wrapperView.layer.shadowRadius = style.shadow;
        //: wrapperView.layer.shadowOffset = style.shadowOffset;
        wrapperView.layer.shadowOffset = style.pair;
    }

    //: wrapperView.backgroundColor = style.backgroundColor;
    wrapperView.backgroundColor = style.weaveRelative;

    //: if(image != nil) {
    if(image != nil) {
        //: imageView = [[UIImageView alloc] initWithImage:image];
        imageView = [[UIImageView alloc] initWithImage:image];
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: imageView.frame = CGRectMake(style.horizontalPadding, style.verticalPadding, style.imageSize.width, style.imageSize.height);
        imageView.frame = CGRectMake(style.scenario, style.mount, style.jungle.width, style.jungle.height);
    }

    //: CGRect imageRect = CGRectZero;
    CGRect imageRect = CGRectZero;

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: imageRect.origin.x = style.horizontalPadding;
        imageRect.origin.x = style.scenario;
        //: imageRect.origin.y = style.verticalPadding;
        imageRect.origin.y = style.mount;
        //: imageRect.size.width = imageView.bounds.size.width;
        imageRect.size.width = imageView.bounds.size.width;
        //: imageRect.size.height = imageView.bounds.size.height;
        imageRect.size.height = imageView.bounds.size.height;
    }

    //: if (title != nil) {
    if (title != nil) {
        //: titleLabel = [[UILabel alloc] init];
        titleLabel = [[UILabel alloc] init];
        //: titleLabel.numberOfLines = style.titleNumberOfLines;
        titleLabel.numberOfLines = style.garden;
        //: titleLabel.font = style.titleFont;
        titleLabel.font = style.abortTurn;
        //: titleLabel.textAlignment = style.titleAlignment;
        titleLabel.textAlignment = style.tenseLead;
        //: titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: titleLabel.textColor = style.titleColor;
        titleLabel.textColor = style.capacityEveryday;
        //: titleLabel.backgroundColor = [UIColor clearColor];
        titleLabel.backgroundColor = [UIColor clearColor];
        //: titleLabel.alpha = 1.0;
        titleLabel.alpha = 1.0;
        //: titleLabel.text = title;
        titleLabel.text = title;

        // size the title label according to the length of the text
        //: CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.enter) - imageRect.size.width, self.bounds.size.height * style.classicPan);
        //: CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        //: titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
        titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
    }

    //: if (message != nil) {
    if (message != nil) {
        //: messageLabel = [[UILabel alloc] init];
        messageLabel = [[UILabel alloc] init];
        //: messageLabel.numberOfLines = style.messageNumberOfLines;
        messageLabel.numberOfLines = style.expand;
        //: messageLabel.font = style.messageFont;
        messageLabel.font = style.full;
        //: messageLabel.textAlignment = style.messageAlignment;
        messageLabel.textAlignment = style.insightBalanced;
        //: messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: messageLabel.textColor = style.messageColor;
        messageLabel.textColor = style.attributeArena;
        //: messageLabel.backgroundColor = [UIColor clearColor];
        messageLabel.backgroundColor = [UIColor clearColor];
        //: messageLabel.alpha = 1.0;
        messageLabel.alpha = 1.0;
        //: messageLabel.text = message;
        messageLabel.text = message;

        //: CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.enter) - imageRect.size.width, self.bounds.size.height * style.classicPan);
        //: CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        //: messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
        messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
    }

    //: CGRect titleRect = CGRectZero;
    CGRect titleRect = CGRectZero;

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.scenario;
        //: titleRect.origin.y = style.verticalPadding;
        titleRect.origin.y = style.mount;
        //: titleRect.size.width = titleLabel.bounds.size.width;
        titleRect.size.width = titleLabel.bounds.size.width;
        //: titleRect.size.height = titleLabel.bounds.size.height;
        titleRect.size.height = titleLabel.bounds.size.height;
    }

    //: CGRect messageRect = CGRectZero;
    CGRect messageRect = CGRectZero;

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.scenario;
        //: messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.verticalPadding;
        messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.mount;
        //: messageRect.size.width = messageLabel.bounds.size.width;
        messageRect.size.width = messageLabel.bounds.size.width;
        //: messageRect.size.height = messageLabel.bounds.size.height;
        messageRect.size.height = messageLabel.bounds.size.height;
    }

    //: CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    //: CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));
    CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));

    // Wrapper width uses the longerWidth or the image width, whatever is larger. Same logic applies to the wrapper height.
    //: CGFloat wrapperWidth = (((imageRect.size.width + (style.horizontalPadding * 2.0))) > ((longerX + longerWidth + style.horizontalPadding)) ? ((imageRect.size.width + (style.horizontalPadding * 2.0))) : ((longerX + longerWidth + style.horizontalPadding)));
    CGFloat wrapperWidth = (((imageRect.size.width + (style.scenario * 2.0))) > ((longerX + longerWidth + style.scenario)) ? ((imageRect.size.width + (style.scenario * 2.0))) : ((longerX + longerWidth + style.scenario)));
    //: CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) > ((imageRect.size.height + (style.verticalPadding * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) : ((imageRect.size.height + (style.verticalPadding * 2.0))));
    CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.mount)) > ((imageRect.size.height + (style.mount * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.mount)) : ((imageRect.size.height + (style.mount * 2.0))));

    //: wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);
    wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleLabel.frame = titleRect;
        titleLabel.frame = titleRect;
        //: [wrapperView addSubview:titleLabel];
        [wrapperView addSubview:titleLabel];
    }

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageLabel.frame = messageRect;
        messageLabel.frame = messageRect;
        //: [wrapperView addSubview:messageLabel];
        [wrapperView addSubview:messageLabel];
    }

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: [wrapperView addSubview:imageView];
        [wrapperView addSubview:imageView];
    }

    //: return wrapperView;
    return wrapperView;
}

//: - (void)cs_hideToast:(UIView *)toast {
- (void)kind:(UIView *)toast {
    //: [self cs_hideToast:toast fromTap:NO];
    [self drift:toast elevator:NO];
}

//: - (void)hideToastActivity {
- (void)requestGuide {
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &dataNearTrafficTitle);
    //: if (existingActivityView != nil) {
    if (existingActivityView != nil) {
        //: [UIView animateWithDuration:[[StoreBesideSearch sharedStyle] fadeDuration]
        [UIView animateWithDuration:[[StoreBesideSearch information] hydrate]
                              //: delay:0.0
                              delay:0.0
                            //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: existingActivityView.alpha = 0.0;
                             existingActivityView.alpha = 0.0;
                         //: } completion:^(BOOL finished) {
                         } completion:^(BOOL finished) {
                             //: [existingActivityView removeFromSuperview];
                             [existingActivityView removeFromSuperview];
                             //: objc_setAssociatedObject (self, &CSToastActivityViewKey, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                             objc_setAssociatedObject (self, &dataNearTrafficTitle, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         //: }];
                         }];
    }
}

//: #pragma mark - Activity Methods
#pragma mark - Activity Methods

//: - (void)makeToastActivity:(id)position {
- (void)blankMessage:(id)position {
    // sanity
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &dataNearTrafficTitle);
    //: if (existingActivityView != nil) return;
    if (existingActivityView != nil) return;

    //: InteractorWhiteHolistic *style = [StoreBesideSearch sharedStyle];
    InteractorWhiteHolistic *style = [StoreBesideSearch information];

    //: UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.activitySize.width, style.activitySize.height)];
    UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.work.width, style.work.height)];
    //: activityView.center = [self cs_centerPointForPosition:position withToast:activityView];
    activityView.center = [self shift:position numbererrupt:activityView];
    //: activityView.backgroundColor = style.backgroundColor;
    activityView.backgroundColor = style.weaveRelative;
    //: activityView.alpha = 0.0;
    activityView.alpha = 0.0;
    //: activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: activityView.layer.cornerRadius = style.cornerRadius;
    activityView.layer.cornerRadius = style.pickNext;

    //: if (style.displayShadow) {
    if (style.elite) {
        //: activityView.layer.shadowColor = style.shadowColor.CGColor;
        activityView.layer.shadowColor = style.gladFormal.CGColor;
        //: activityView.layer.shadowOpacity = style.shadowOpacity;
        activityView.layer.shadowOpacity = style.remark;
        //: activityView.layer.shadowRadius = style.shadowRadius;
        activityView.layer.shadowRadius = style.shadow;
        //: activityView.layer.shadowOffset = style.shadowOffset;
        activityView.layer.shadowOffset = style.pair;
    }

    //: UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    //: activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    //: [activityView addSubview:activityIndicatorView];
    [activityView addSubview:activityIndicatorView];
    //: [activityIndicatorView startAnimating];
    [activityIndicatorView startAnimating];

    // associate the activity view with self
    //: objc_setAssociatedObject (self, &CSToastActivityViewKey, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject (self, &dataNearTrafficTitle, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: [self addSubview:activityView];
    [self addSubview:activityView];

    //: [UIView animateWithDuration:style.fadeDuration
    [UIView animateWithDuration:style.hydrate
                          //: delay:0.0
                          delay:0.0
                        //: options:UIViewAnimationOptionCurveEaseOut
                        options:UIViewAnimationOptionCurveEaseOut
                     //: animations:^{
                     animations:^{
                         //: activityView.alpha = 1.0;
                         activityView.alpha = 1.0;
                     //: } completion:nil];
                     } completion:nil];
}

//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap {
- (void)drift:(UIView *)toast elevator:(BOOL)fromTap {
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &moduleSnowDate);
    //: [timer invalidate];
    [timer invalidate];

    //: [UIView animateWithDuration:[[StoreBesideSearch sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[StoreBesideSearch information] hydrate]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                        options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 0.0;
                         toast.alpha = 0.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: [toast removeFromSuperview];
                         [toast removeFromSuperview];

                         // remove
                         //: [[self cs_activeToasts] removeObject:toast];
                         [[self manFront] removeObject:toast];

                         // execute the completion block, if necessary
                         //: void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &CSToastCompletionKey);
                         void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &k_drainMissPath);
                         //: if (completion) {
                         if (completion) {
                             //: completion(fromTap);
                             completion(fromTap);
                         }

                         //: if ([self.cs_toastQueue count] > 0) {
                         if ([self.month count] > 0) {
                             // dequeue
                             //: UIView *nextToast = [[self cs_toastQueue] firstObject];
                             UIView *nextToast = [[self month] firstObject];
                             //: [[self cs_toastQueue] removeObjectAtIndex:0];
                             [[self month] removeObjectAtIndex:0];

                             // present the next toast
                             //: NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &CSToastDurationKey) doubleValue];
                             NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &k_colorHelper) doubleValue];
                             //: id position = objc_getAssociatedObject(nextToast, &CSToastPositionKey);
                             id position = objc_getAssociatedObject(nextToast, &moduleGravityAlert);
                             //: [self cs_showToast:nextToast duration:duration position:position];
                             [self indicatorSumegration:nextToast rangeBack:duration factorChart:position];
                         }
                     //: }];
                     }];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position {
- (void)wish:(NSString *)message signal:(NSTimeInterval)duration scale:(id)position {
    //: [self makeToast:message duration:duration position:position style:nil];
    [self acknowledge:message system:duration until:position house:nil];
}

//: - (void)hideToast:(UIView *)toast {
- (void)weave:(UIView *)toast {
    // sanity
    //: if (!toast || ![[self cs_activeToasts] containsObject:toast]) return;
    if (!toast || ![[self manFront] containsObject:toast]) return;

    //: [self cs_hideToast:toast];
    [self kind:toast];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position title:(NSString *)title image:(UIImage *)image style:(InteractorWhiteHolistic *)style completion:(void(^)(BOOL didTap))completion {
- (void)idealInDeliver:(NSString *)message tillGroup:(NSTimeInterval)duration holder:(id)position agree:(NSString *)title totalact:(UIImage *)image fitFor:(InteractorWhiteHolistic *)style green:(void(^)(BOOL didTap))completion {
    //: UIView *toast = [self toastViewForMessage:message title:title image:image style:style];
    UIView *toast = [self flip:message beforeCircle:title fluent:image global:style];
    //: [self showToast:toast duration:duration position:position completion:completion];
    [self item:toast nativeTo:duration photo:position preserve:completion];
}

//: @end
@end

//: @implementation InteractorWhiteHolistic
@implementation InteractorWhiteHolistic

//: #pragma mark - Constructors
#pragma mark - Constructors

//: - (instancetype)initWithDefaultStyle {
- (instancetype)initWithFrame {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        self.weaveRelative = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        //: self.titleColor = [UIColor whiteColor];
        self.capacityEveryday = [UIColor whiteColor];
        //: self.messageColor = [UIColor whiteColor];
        self.attributeArena = [UIColor whiteColor];
        //: self.maxWidthPercentage = 0.8;
        self.enter = 0.8;
        //: self.maxHeightPercentage = 0.8;
        self.classicPan = 0.8;
        //: self.horizontalPadding = 10.0;
        self.scenario = 10.0;
        //: self.verticalPadding = 10.0;
        self.mount = 10.0;
        //: self.cornerRadius = 10.0;
        self.pickNext = 10.0;
        //: self.titleFont = [UIFont boldSystemFontOfSize:16.0];
        self.abortTurn = [UIFont boldSystemFontOfSize:16.0];
        //: self.messageFont = [UIFont systemFontOfSize:16.0];
        self.full = [UIFont systemFontOfSize:16.0];
        //: self.titleAlignment = NSTextAlignmentLeft;
        self.tenseLead = NSTextAlignmentLeft;
        //: self.messageAlignment = NSTextAlignmentLeft;
        self.insightBalanced = NSTextAlignmentLeft;
        //: self.titleNumberOfLines = 0;
        self.garden = 0;
        //: self.messageNumberOfLines = 0;
        self.expand = 0;
        //: self.displayShadow = NO;
        self.elite = NO;
        //: self.shadowOpacity = 0.8;
        self.remark = 0.8;
        //: self.shadowRadius = 6.0;
        self.shadow = 6.0;
        //: self.shadowOffset = CGSizeMake(4.0, 4.0);
        self.pair = CGSizeMake(4.0, 4.0);
        //: self.imageSize = CGSizeMake(80.0, 80.0);
        self.jungle = CGSizeMake(80.0, 80.0);
        //: self.activitySize = CGSizeMake(100.0, 100.0);
        self.work = CGSizeMake(100.0, 100.0);
        //: self.fadeDuration = 0.2;
        self.hydrate = 0.2;
    }
    //: return self;
    return self;
}

//: - (void)setMaxHeightPercentage:(CGFloat)maxHeightPercentage {
- (void)setClassicPan:(CGFloat)maxHeightPercentage {
    //: _maxHeightPercentage = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
    _classicPan = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
}

//: - (instancetype)init UNAVAILABLE_ATTRIBUTE {
- (instancetype)init UNAVAILABLE_ATTRIBUTE {
    //: return nil;
    return nil;
}

//: - (void)setMaxWidthPercentage:(CGFloat)maxWidthPercentage {
- (void)setEnter:(CGFloat)maxWidthPercentage {
    //: _maxWidthPercentage = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
    _enter = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
}

//: @end
@end

//: @interface StoreBesideSearch ()
@interface StoreBesideSearch ()

//: @property (strong, nonatomic) id defaultPosition;
@property (strong, nonatomic) id planner;
//: @property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL tapToDismissEnabled;
@property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL blend;
//: @property (strong, nonatomic) InteractorWhiteHolistic *sharedStyle;
@property (strong, nonatomic) InteractorWhiteHolistic *map;
//: @property (assign, nonatomic) NSTimeInterval defaultDuration;
@property (assign, nonatomic) NSTimeInterval confirm;
//: @property (assign, nonatomic, getter=isQueueEnabled) BOOL queueEnabled;
@property (assign, nonatomic, getter=isQueueEnabled) BOOL toleranceGrowing;

//: @end
@end

//: @implementation StoreBesideSearch
@implementation StoreBesideSearch

//: #pragma mark - Constructors
#pragma mark - Constructors

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.sharedStyle = [[InteractorWhiteHolistic alloc] initWithDefaultStyle];
        self.map = [[InteractorWhiteHolistic alloc] initWithFrame];
        //: self.tapToDismissEnabled = YES;
        self.blend = YES;
        //: self.queueEnabled = NO;
        self.toleranceGrowing = NO;
        //: self.defaultDuration = 3.0;
        self.confirm = 3.0;
        //: self.defaultPosition = CSToastPositionBottom;
        self.planner = moduleDesertKey;
    }
    //: return self;
    return self;
}

//: #pragma mark - Singleton Methods
#pragma mark - Singleton Methods

//: + (void)setSharedStyle:(InteractorWhiteHolistic *)sharedStyle {
+ (void)setMutual:(InteractorWhiteHolistic *)sharedStyle {
    //: [[self sharedManager] setSharedStyle:sharedStyle];
    [[self cameraSmooth] setMap:sharedStyle];
}

//: + (id)defaultPosition {
+ (id)origin {
    //: return [[self sharedManager] defaultPosition];
    return [[self cameraSmooth] planner];
}

//: + (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled {
+ (void)setOuter:(BOOL)tapToDismissEnabled {
    //: [[self sharedManager] setTapToDismissEnabled:tapToDismissEnabled];
    [[self cameraSmooth] setBlend:tapToDismissEnabled];
}

//: + (BOOL)isQueueEnabled {
+ (BOOL)isQueueEnabled {
    //: return [[self sharedManager] isQueueEnabled];
    return [[self cameraSmooth] isQueueEnabled];
}

//: + (void)setDefaultPosition:(id)position {
+ (void)setAdjustmentPassage:(id)position {
    //: if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
    if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
        //: [[self sharedManager] setDefaultPosition:position];
        [[self cameraSmooth] setPlanner:position];
    }
}

//: + (instancetype)sharedManager {
+ (instancetype)cameraSmooth {
    //: static StoreBesideSearch *_sharedManager = nil;
    static StoreBesideSearch *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (NSTimeInterval)defaultDuration {
+ (NSTimeInterval)thresholdPackageHealthy {
    //: return [[self sharedManager] defaultDuration];
    return [[self cameraSmooth] confirm];
}

//: + (InteractorWhiteHolistic *)sharedStyle {
+ (InteractorWhiteHolistic *)information {
    //: return [[self sharedManager] sharedStyle];
    return [[self cameraSmooth] map];
}

//: + (void)setQueueEnabled:(BOOL)queueEnabled {
+ (void)setOriginal:(BOOL)queueEnabled {
    //: [[self sharedManager] setQueueEnabled:queueEnabled];
    [[self cameraSmooth] setToleranceGrowing:queueEnabled];
}

//: + (void)setDefaultDuration:(NSTimeInterval)duration {
+ (void)setAmong:(NSTimeInterval)duration {
    //: [[self sharedManager] setDefaultDuration:duration];
    [[self cameraSmooth] setConfirm:duration];
}

//: + (BOOL)isTapToDismissEnabled {
+ (BOOL)isTapToDismissEnabled {
    //: return [[self sharedManager] isTapToDismissEnabled];
    return [[self cameraSmooth] isTapToDismissEnabled];
}

//: @end
@end