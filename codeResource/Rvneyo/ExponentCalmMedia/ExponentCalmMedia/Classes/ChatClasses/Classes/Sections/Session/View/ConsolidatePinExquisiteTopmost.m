
#import <Foundation/Foundation.h>

typedef struct {
    Byte snowTotalense;
    Byte *mergePublisher;
    unsigned int withPet;
	int targetTexture;
} StructUnder_Data;

@interface Under_Data : NSObject

+ (instancetype)sharedInstance;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *viewIsolateTimer;

//: icon_reply
@property (nonatomic, copy) NSString *layoutValidSpeakFormat;

//: #999999
@property (nonatomic, copy) NSString *widgetSurgeAlert;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *appLandResource;

//: ffffff
@property (nonatomic, copy) NSString *networkFeatureError;

//: #333333
@property (nonatomic, copy) NSString *layoutSizeRoundPreference;

//: #FFEAE0FF
@property (nonatomic, copy) NSString *screenTrendConfig;

//: %zd条回复
@property (nonatomic, copy) NSString *constCancelName;

//: 1条回复
@property (nonatomic, copy) NSString *moduleHeapPath;

//: icon_pin
@property (nonatomic, copy) NSString *constCompositionToneMessage;

//: ic_praise%@
@property (nonatomic, copy) NSString *themeSphereRemoveDate;

@end

@implementation Under_Data

//: #999999
- (NSString *)widgetSurgeAlert {
    if (!_widgetSurgeAlert) {
		NSString *origin = @"4852525252525266";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){107, (Byte *)data.bytes, 7, 121};
        _widgetSurgeAlert = [self StringFromUnder_Data:&value];
    }
    return _widgetSurgeAlert;
}

//: #FFEAE0FF
- (NSString *)screenTrendConfig {
    if (!_screenTrendConfig) {
		NSString *origin = @"E78282818581F48282D9";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){196, (Byte *)data.bytes, 9, 102};
        _screenTrendConfig = [self StringFromUnder_Data:&value];
    }
    return _screenTrendConfig;
}

//: %@标记了这条消息
- (NSString *)appLandResource {
    if (!_appLandResource) {
		NSString *origin = @"81E44204234C0A14401E224C1B3D42390542122C42250BFB";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){164, (Byte *)data.bytes, 23, 215};
        _appLandResource = [self StringFromUnder_Data:&value];
    }
    return _appLandResource;
}

//: %zd条回复
- (NSString *)constCancelName {
    if (!_constCancelName) {
		NSString *origin = @"0E514FCDB68ACEB0B5CE8FA615";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){43, (Byte *)data.bytes, 12, 201};
        _constCancelName = [self StringFromUnder_Data:&value];
    }
    return _constCancelName;
}

//: ic_praise%@
- (NSString *)themeSphereRemoveDate {
    if (!_themeSphereRemoveDate) {
		NSString *origin = @"ACA69AB5B7A4ACB6A0E085B3";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){197, (Byte *)data.bytes, 11, 166};
        _themeSphereRemoveDate = [self StringFromUnder_Data:&value];
    }
    return _themeSphereRemoveDate;
}

//: USERMessageTranslate
- (NSString *)viewIsolateTimer {
    if (!_viewIsolateTimer) {
		NSString *origin = @"1A1C0A1D022A3C3C2E282A1B3D2E213C232E3B2A31";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){79, (Byte *)data.bytes, 20, 242};
        _viewIsolateTimer = [self StringFromUnder_Data:&value];
    }
    return _viewIsolateTimer;
}

- (NSString *)StringFromUnder_Data:(StructUnder_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Under_DataToByte:data]];
}

//: #333333
- (NSString *)layoutSizeRoundPreference {
    if (!_layoutSizeRoundPreference) {
		NSString *origin = @"46565656565656BE";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){101, (Byte *)data.bytes, 7, 26};
        _layoutSizeRoundPreference = [self StringFromUnder_Data:&value];
    }
    return _layoutSizeRoundPreference;
}

- (Byte *)Under_DataToByte:(StructUnder_Data *)data {
    for (int i = 0; i < data->withPet; i++) {
        data->mergePublisher[i] ^= data->snowTotalense;
    }
    data->mergePublisher[data->withPet] = 0;
	if (data->withPet >= 1) {
		data->targetTexture = data->mergePublisher[0];
	}
    return data->mergePublisher;
}

+ (NSData *)Under_DataToData:(NSString *)value {
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

//: icon_reply
- (NSString *)layoutValidSpeakFormat {
    if (!_layoutValidSpeakFormat) {
		NSString *origin = @"F5FFF3F2C3EEF9ECF0E593";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){156, (Byte *)data.bytes, 10, 161};
        _layoutValidSpeakFormat = [self StringFromUnder_Data:&value];
    }
    return _layoutValidSpeakFormat;
}

//: 1条回复
- (NSString *)moduleHeapPath {
    if (!_moduleHeapPath) {
		NSString *origin = @"12C5BE82C6B8BDC687AEDF";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){35, (Byte *)data.bytes, 10, 119};
        _moduleHeapPath = [self StringFromUnder_Data:&value];
    }
    return _moduleHeapPath;
}

+ (instancetype)sharedInstance {
    static Under_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ffffff
- (NSString *)networkFeatureError {
    if (!_networkFeatureError) {
		NSString *origin = @"E5E5E5E5E5E5F2";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){131, (Byte *)data.bytes, 6, 221};
        _networkFeatureError = [self StringFromUnder_Data:&value];
    }
    return _networkFeatureError;
}

//: icon_pin
- (NSString *)constCompositionToneMessage {
    if (!_constCompositionToneMessage) {
		NSString *origin = @"F5FFF3F2C3ECF5F294";
		NSData *data = [Under_Data Under_DataToData:origin];
        StructUnder_Data value = (StructUnder_Data){156, (Byte *)data.bytes, 8, 128};
        _constCompositionToneMessage = [self StringFromUnder_Data:&value];
    }
    return _constCompositionToneMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsolidatePinExquisiteTopmost.m
// InkwellValidateSplitShell
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsolidatePinExquisiteTopmost.h"
#import "ConsolidatePinExquisiteTopmost.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "WithoutPrivateMenu.h"
#import "WithoutPrivateMenu.h"
//: #import "SearchPublishMeasuredSize.h"
#import "SearchPublishMeasuredSize.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "NatureWatchConstructOpal.h"
#import "NatureWatchConstructOpal.h"
//: #import "UIColor+InkwellValidateSplitShell.h"
#import "UIColor+InkwellValidateSplitShell.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "EvaluationRadiusWishInfo.h"
#import "EvaluationRadiusWishInfo.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"

//: static NSString * const kNIMListCellReuseID = @"WithoutPrivateMenu";

static NSString * const globalAgileDict (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"local"];
    }
    return  @"WithoutPrivateMenu";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat appAbstractRejectID (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface ConsolidatePinExquisiteTopmost () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface ConsolidatePinExquisiteTopmost () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *creation;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *exotic;

//: @end
@end

//: @implementation ConsolidatePinExquisiteTopmost
@implementation ConsolidatePinExquisiteTopmost

//: - (void)layoutReadButton{
- (void)expose{

    //: if (!self.readButton.isHidden) {
    if (!self.behind.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.opinion.noticeState;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.opinion.need;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.behind.noticeState = left - CGRectGetWidth(self.behind.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.behind.onMutual = self.opinion.onMutual;
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self remainAgainst];
    //: [self layoutReplyCountView];
    [self appear];
    //: [self layouttranslationView];
    [self honey];
    //: [self layoutPraiseView];
    [self whisper];
}

//: - (void)layoutBubblesBackgroundView
- (void)supply
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.wave.versionVital + self.opinion.versionVital;
    //: height += self.emoticonsContainerView.device_height;
    height += self.equivalent.versionVital;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.wave.improvedGradual > self.opinion.improvedGradual ? self.wave.improvedGradual : self.opinion.improvedGradual;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.equivalent.improvedGradual + appAbstractRejectID(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.from.commentQuestion = CGSizeMake(width+10, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.from.noticeState = self.opinion.noticeState;

    //: [self fixPositions];
    [self command];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _running = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_running setImage:[UIImage imageNamed:[Under_Data sharedInstance].layoutValidSpeakFormat] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor pressureForce:0x337EFF delivery:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_running setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _running.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_running addTarget:self action:@selector(flatted:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _running.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _running.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_running];
        //: _replyButton.hidden = YES;
        _running.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _siteResult = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _siteResult.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _siteResult.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_siteResult setImage:[UIImage imageNamed:[Under_Data sharedInstance].constCompositionToneMessage] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_siteResult setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _siteResult.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _siteResult.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _siteResult.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _siteResult.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _siteResult.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_siteResult];
        //: _pinView.hidden = YES;
        _siteResult.hidden = YES;

        //: _translationView = [[UIView alloc]init];
        _kit = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _kit.backgroundColor = [UIColor directTo:[Under_Data sharedInstance].networkFeatureError];
        //: _translationView.layer.cornerRadius = 8;
        _kit.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_kit];

        //: _praiseView = [[UIView alloc]init];
        _gate = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _gate.backgroundColor = [UIColor directTo:[Under_Data sharedInstance].screenTrendConfig];
        //: _praiseView.layer.cornerRadius = 8;
        _gate.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_gate];
    }
    //: return self;
    return self;
}

//: - (void)refreshData:(GlacierVisibilityMagnify *)data
- (void)tag:(GlacierVisibilityMagnify *)data
{

    //: [super refreshData:data];
    [super tag:data];
    //: [self refreshPinView:data];
    [self fleet:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self ridge:data];

    //: [self refreshtranslationView:data];
    [self rangePrefer:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.exotic objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.creation objectForKey:number];
    //: CGSize size = [NatureWatchConstructOpal itemSizeWithComments:comments];
    CGSize size = [NatureWatchConstructOpal written:comments];
    //: return size;
    return size;
}



//: - (void)refreshPinView:(GlacierVisibilityMagnify *)data
- (void)fleet:(GlacierVisibilityMagnify *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.planner.length && data.occasionContentsing)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_siteResult setTitle:[NSString stringWithFormat:[Under_Data sharedInstance].appLandResource.vineMust, data.planner] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _siteResult.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _siteResult.hidden = YES;
    }
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)remainAgainst
{
    //: if (self.pinView.hidden)
    if (self.siteResult.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.siteResult.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.siteResult.versionVital = self.siteResult.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.siteResult.improvedGradual = self.siteResult.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.siteResult.instance = self.from.need + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.presentationGate.leap) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.siteResult.noticeState = self.from.noticeState;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.siteResult.improvedGradual = self.contentView.improvedGradual - self.siteResult.noticeState - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.siteResult.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.siteResult.improvedGradual = self.from.sound - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.siteResult.sound = self.from.sound;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.siteResult.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.exotic.count;
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}


//: - (void)layoutReplyCountView
- (void)appear
{
    //: if (self.replyButton.hidden)
    if (self.running.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.running.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.running.versionVital = self.running.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.running.improvedGradual = self.running.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.presentationGate.leap)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.running.noticeState = self.siteResult.hidden ? self.from.noticeState : self.siteResult.noticeState;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.running.sound = self.siteResult.hidden ? self.from.sound : self.siteResult.sound;
        }

        //: if (self.pinView.hidden)
        if (self.siteResult.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.running.instance = self.from.need + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.running.instance = self.siteResult.need + 5.f;
        }
    }
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)flatted:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.curveExactses respondsToSelector:@selector(cableToPercentageGen:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.curveExactses cableToPercentageGen:self.presentationGate.drawingAbort];
    }
}

//: - (void)fixPositions
- (void)command
{
    //: if (self.replyedBubbleView)
    if (self.wave)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.from.instance = self.wave.instance-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.from.instance = self.opinion.instance;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.equivalent || self.equivalent.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.presentationGate.leap)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.presentationGate.promiseValley? CGRectGetMinX(self.estimated.frame) - protraitRightToBubble : self.improvedGradual;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.from.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.opinion.noticeState;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.wave.noticeState = left+5;
    //: self.bubbleView.device_left = left;
    self.opinion.noticeState = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.equivalent.noticeState = left + appAbstractRejectID(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.from.noticeState = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.equivalent.instance = ((UIView *)self.opinion).need;
}

//: - (void)layouttranslationView
- (void)honey
{
    //: if (self.translationView.hidden)
    if (self.kit.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.kit.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.presentationGate.drawingAbort.localExt objectForKey:[Under_Data sharedInstance].viewIsolateTimer];
        //: CosineTransformableReflectBlueprint *labtran = [[CosineTransformableReflectBlueprint alloc]initWithFrame:CGRectZero];
        CosineTransformableReflectBlueprint *labtran = [[CosineTransformableReflectBlueprint alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran apply:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor directTo:[Under_Data sharedInstance].widgetSurgeAlert];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.improvedGradual - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.kit.deliveryChapter = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.kit.totalerest = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.kit.bookPop = self.opinion.textMaximum+5;

        //: if (self.model.shouldShowLeft) {
        if (self.presentationGate.leap) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.kit.mildAppropriate = self.opinion.mildAppropriate;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.kit.sound = self.opinion.sound;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: - (void)refreshReplyCountView:(GlacierVisibilityMagnify *)data
- (void)anti:(GlacierVisibilityMagnify *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.until;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_running setTitle:[Under_Data sharedInstance].moduleHeapPath.vineMust forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_running setTitle:[NSString stringWithFormat:[Under_Data sharedInstance].constCancelName.vineMust, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _running.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _running.hidden = YES;
    }
}

//: - (void)refreshEmoticonsView:(GlacierVisibilityMagnify *)data
- (void)ridge:(GlacierVisibilityMagnify *)data
{
    //: self.objects = nil;
    self.exotic = nil;
    //: self.map = nil;
    self.creation = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.dual;
    //: self.map = result;
    self.creation = result;
    // 按最近评论优先排序
    //: self.objects = [NatureWatchConstructOpal sortedKeys:result];
    self.exotic = [NatureWatchConstructOpal belowDecide:result];

    //: if (self.objects.count > 0)
    if (self.exotic.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.gate.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.gate.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.exotic.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[Under_Data sharedInstance].themeSphereRemoveDate,self.exotic[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.gate addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.gate.hidden = YES;
    }

}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: WithoutPrivateMenu *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    WithoutPrivateMenu *cell = [collectionView dequeueReusableCellWithReuseIdentifier:globalAgileDict(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.exotic objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.creation objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell collect:comments more:self.presentationGate];
    //: return cell;
    return cell;
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [NatureWatchConstructOpal myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [NatureWatchConstructOpal actualFromDirectionEdge:indexPath.item
                                                                 //: keys:self.objects
                                                                 layerInsideSize:self.exotic
                                                             //: comments:self.map];
                                                             record:self.creation];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.curveExactses respondsToSelector:@selector(heroWood:spineDeploy:necessary:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.exotic objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.creation objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.curveExactses heroWood:self.presentationGate.drawingAbort
                               //: comment:comment
                               spineDeploy:comment
                              //: selected:hasCommentThisEmoticon];
                              necessary:hasCommentThisEmoticon];
    }
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)pictureDrawer
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.presentationGate wealthy])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.presentationGate.watch;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.equivalent.commentQuestion = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.equivalent.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.equivalent = nil;
    }
}

//: - (void)refreshCollection:(GlacierVisibilityMagnify *)data
- (void)constant:(GlacierVisibilityMagnify *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data wealthy])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.equivalent;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[EvaluationRadiusWishInfo alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[EvaluationRadiusWishInfo alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[WithoutPrivateMenu class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[WithoutPrivateMenu class] forCellWithReuseIdentifier:globalAgileDict(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.equivalent = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.equivalent.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}

//: - (void)refreshtranslationView:(GlacierVisibilityMagnify *)data
- (void)rangePrefer:(GlacierVisibilityMagnify *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.drawingAbort.localExt.allKeys containsObject:[Under_Data sharedInstance].viewIsolateTimer])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.kit.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: CosineTransformableReflectBlueprint *labtran = [[CosineTransformableReflectBlueprint alloc]initWithFrame:CGRectZero];
        CosineTransformableReflectBlueprint *labtran = [[CosineTransformableReflectBlueprint alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran apply:[self.presentationGate.drawingAbort.localExt objectForKey:[Under_Data sharedInstance].viewIsolateTimer]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor directTo:[Under_Data sharedInstance].layoutSizeRoundPreference];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.minute = 0;
        //: [_translationView addSubview:labtran];
        [_kit addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.improvedGradual - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _kit.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _kit.hidden = YES;
    }
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)whisper
{
    //: if (self.praiseView.hidden)
    if (self.gate.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.gate.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.exotic.count>6 ? 6 :self.exotic.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.gate.deliveryChapter = 24;
        //: self.praiseView.width = width;
        self.gate.totalerest = width;


        //: if (self.model.shouldShowLeft)
        if (self.presentationGate.leap)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.gate.mildAppropriate = self.siteResult.hidden ? self.from.mildAppropriate : self.siteResult.mildAppropriate;
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.gate.central = self.siteResult.hidden ? self.from.central : self.siteResult.central;
        }

        //: if (self.replyButton.hidden)
        if (self.running.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.gate.bookPop = self.from.textMaximum + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.gate.bookPop = self.running.textMaximum + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}





//: @end
@end
//: __SAVE__ ignore_string [523.5]