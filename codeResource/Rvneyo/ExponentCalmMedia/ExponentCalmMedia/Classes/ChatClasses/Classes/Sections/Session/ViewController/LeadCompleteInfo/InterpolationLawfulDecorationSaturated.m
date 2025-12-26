
#import <Foundation/Foundation.h>

@interface SurfAlongData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SurfAlongData

+ (instancetype)sharedInstance {
    static SurfAlongData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SurfAlongDataToCache:(Byte *)data {
    int topRead = data[0];
    Byte exceptionDimension = data[1];
    int snapHeaven = data[2];
    for (int i = snapHeaven; i < snapHeaven + topRead; i++) {
        int value = data[i] - exceptionDimension;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[snapHeaven + topRead] = 0;
    return data + snapHeaven;
}

//: click
- (NSString *)componentAccessDict {
    /* static */ NSString *componentAccessDict = nil;
    if (!componentAccessDict) {
		NSString *origin = @"051F0A29FD8A5474DB90828B88828A2A";
		NSData *data = [SurfAlongData SurfAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAccessDict = [self StringFromSurfAlongData:value];
    }
    return componentAccessDict;
}

+ (NSData *)SurfAlongDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: lead_close
- (NSString *)viewCalmConfig {
    /* static */ NSString *viewCalmConfig = nil;
    if (!viewCalmConfig) {
		NSString *origin = @"0A0D062D467579726E716C70797C807237";
		NSData *data = [SurfAlongData SurfAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCalmConfig = [self StringFromSurfAlongData:value];
    }
    return viewCalmConfig;
}

- (NSString *)StringFromSurfAlongData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SurfAlongDataToCache:data]];
}

//: speaker
- (NSString *)globalEndlessThoroughPath {
    /* static */ NSString *globalEndlessThoroughPath = nil;
    if (!globalEndlessThoroughPath) {
		NSString *origin = @"070504FD78756A66706A77F6";
		NSData *data = [SurfAlongData SurfAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalEndlessThoroughPath = [self StringFromSurfAlongData:value];
    }
    return globalEndlessThoroughPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InterpolationLawfulDecorationSaturated.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InterpolationLawfulDecorationSaturated.h"
#import "InterpolationLawfulDecorationSaturated.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *missionRestore(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface InterpolationLawfulDecorationSaturated () <WinterWithin>
@interface InterpolationLawfulDecorationSaturated () <WinterWithin>

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *fit;

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *end;

//: @end
@end


//: @implementation InterpolationLawfulDecorationSaturated
@implementation InterpolationLawfulDecorationSaturated

//: CGFloat SNStatusBarHeight(void) {
CGFloat plannerGentle(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat deployTable(void) {
    //: return SNStatusBarHeight() + 44;
    return plannerGentle() + 44;
}


//: - (void)p_dismissWith:(BOOL)callback
- (void)future:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.recover insert];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.surface.off = plannerGentle();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.read) {
                //: self.cancleCompletion();
                self.read();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.assemble) {
                    //: self.completion();
                    self.assemble();
                }
            }
        //: }];
        }];
    }
}


//: - (void)createItemView:(UIView*)itemView forMarqueeView:(GulfStateless*)marqueeView {
- (void)beforePlate:(UIView*)itemView fill:(GulfStateless*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: #pragma mark - WinterWithin
#pragma mark - WinterWithin
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(GulfStateless*)marqueeView {
- (NSUInteger)lasts:(GulfStateless*)marqueeView {
    //: return 1;
    return 1;
}


//: - (void)p_updateInTransaction:(void (^)(InterpolationLawfulDecorationSaturated *tipView))transactionBlock
- (void)result:(void (^)(InterpolationLawfulDecorationSaturated *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_fit setImage:[UIImage imageNamed:[[SurfAlongData sharedInstance] viewCalmConfig]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.surface.confirmFamily = CGRectGetMaxX(self.bounds) - frame.route.movement;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.surface.off = (self.bounds.route.northGrand - frame.route.northGrand) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _fit.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_recover pic];
    //: [_leftwardMarqueeView start];
    [_recover display];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)access:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.surface.off = plannerGentle() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}


//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView {
- (CGFloat)album:(NSUInteger)index fair:(GulfStateless*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.dryPower;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.movement; // icon width + label width (it's perfect to cache them all)
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)panel {
    //: [self p_dismissWith:NO];
    [self future:NO];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[GulfStateless alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:YearOccasionBeginLeftward];
            self.recover = [[GulfStateless alloc] initWithBeyondFitPull:CGRectMake(54, 0, [UIScreen mainScreen].bounds.route.movement- 54 - 30 - 10, 46) fire:YearOccasionBeginLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _recover.curveExactses = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _recover.mountStretchSend = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _recover.constrain = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _recover.cut = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _recover.exposeRecent = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _recover.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_recover];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(slices:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.fit = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[[SurfAlongData sharedInstance] globalEndlessThoroughPath]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.end = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)slices:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self future:NO];
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView {
- (void)complex:(UIView*)itemView stair:(NSUInteger)index chartGentle:(GulfStateless*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.dryPower;

}

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
                                               //: cancleBlock:(void (^)(void))callback {
                                               switchlyDownForce:(void (^)(void))callback {

    //: InterpolationLawfulDecorationSaturated *tipView = [[InterpolationLawfulDecorationSaturated alloc] initWithFrame:(CGRect) {
    InterpolationLawfulDecorationSaturated *tipView = [[InterpolationLawfulDecorationSaturated alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .surface.confirmFamily = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .surface.off = (44.0f + [UIDevice opinion])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .route.movement = UIScreen.mainScreen.bounds.route.movement-10.f,
        //: .size.height = 46.f
        .route.northGrand = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(InterpolationLawfulDecorationSaturated *tipView) {
    [tipView result:^(InterpolationLawfulDecorationSaturated *tipView) {
        //: tipView.completeType = type;
        tipView.cycleLogical = type;
        //: tipView.completion = trueBlock;
        tipView.assemble = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.read = callback;

        //: switch (type) {
        switch (type) {
            //: case FinishAutosavePlatformInitialize_headicon:
            case FinishAutosavePlatformInitialize_headicon:
                //: tipView.title = msg;
                tipView.dryPower = msg;
                //: tipView.actionTitle = @"click";
                tipView.prompt = [[SurfAlongData sharedInstance] componentAccessDict];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView access:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView access:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView {
- (CGFloat)original:(NSUInteger)index passage:(GulfStateless*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.dryPower;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.northGrand + 20.0f;
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(GulfStateless*)marqueeView {
- (void)same:(NSUInteger)index compositionSecure:(GulfStateless*)marqueeView {
    //: [self p_dismissWith:YES];
    [self future:YES];
}

//: - (NSUInteger)numberOfDataForMarqueeView:(GulfStateless*)marqueeView {
- (NSUInteger)modestsed:(GulfStateless*)marqueeView {
    //: return 1;
    return 1;
}

//: @end
@end