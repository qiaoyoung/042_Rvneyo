
#import <Foundation/Foundation.h>

typedef struct {
    Byte classicMain;
    Byte *protect;
    unsigned int episodeLeaf;
	int obvious;
	int strokeSessionIcon;
	int rowDrift;
} StructEdgeData;

@interface EdgeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EdgeData

//: icon_redpacket_custom
- (NSString *)viewChapterKey {
    /* static */ NSString *viewChapterKey = nil;
    if (!viewChapterKey) {
		NSString *origin = @"767c7071406d7a7b6f7e7c747a6b407c6a6c6b707207";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){31, (Byte *)data.bytes, 21, 24, 78, 246};
        viewChapterKey = [self StringFromEdgeData:&value];
    }
    return viewChapterKey;
}

- (NSString *)StringFromEdgeData:(StructEdgeData *)data {
    return [NSString stringWithUTF8String:(char *)[self EdgeDataToByte:data]];
}

- (Byte *)EdgeDataToByte:(StructEdgeData *)data {
    for (int i = 0; i < data->episodeLeaf; i++) {
        data->protect[i] ^= data->classicMain;
    }
    data->protect[data->episodeLeaf] = 0;
	if (data->episodeLeaf >= 3) {
		data->obvious = data->protect[0];
		data->strokeSessionIcon = data->protect[1];
		data->rowDrift = data->protect[2];
	}
    return data->protect;
}

//: normal
- (NSString *)constMeasureVersion {
    /* static */ NSString *constMeasureVersion = nil;
    if (!constMeasureVersion) {
		NSString *origin = @"40415c434f4282";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){46, (Byte *)data.bytes, 6, 179, 21, 101};
        constMeasureVersion = [self StringFromEdgeData:&value];
    }
    return constMeasureVersion;
}

//: pressed
- (NSString *)constPriorityBoundValue {
    /* static */ NSString *constPriorityBoundValue = nil;
    if (!constPriorityBoundValue) {
		NSString *origin = @"96948395958382ae";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){230, (Byte *)data.bytes, 7, 189, 158, 40};
        constPriorityBoundValue = [self StringFromEdgeData:&value];
    }
    return constPriorityBoundValue;
}

+ (instancetype)sharedInstance {
    static EdgeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 领取红包
- (NSString *)k_snapDict {
    /* static */ NSString *k_snapDict = nil;
    if (!k_snapDict) {
		NSString *origin = @"eda682e18b92e3bea6e1888142";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){4, (Byte *)data.bytes, 12, 208, 138, 182};
        k_snapDict = [self StringFromEdgeData:&value];
    }
    return k_snapDict;
}

//: from_
- (NSString *)userModelTimer {
    /* static */ NSString *userModelTimer = nil;
    if (!userModelTimer) {
		NSString *origin = @"22362b291b27";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){68, (Byte *)data.bytes, 5, 57, 166, 165};
        userModelTimer = [self StringFromEdgeData:&value];
    }
    return userModelTimer;
}

//: 查看红包
- (NSString *)kUniqueMergeString {
    /* static */ NSString *kUniqueMergeString = nil;
    if (!kUniqueMergeString) {
		NSString *origin = @"502913512a3d510c14533a33de";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){182, (Byte *)data.bytes, 12, 170, 148, 84};
        kUniqueMergeString = [self StringFromEdgeData:&value];
    }
    return kUniqueMergeString;
}

//: /wallet/isAcceptRed
- (NSString *)appGreenResult {
    /* static */ NSString *appGreenResult = nil;
    if (!appGreenResult) {
		NSString *origin = @"336b7d7070796833756f5d7f7f796c684e797836";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){28, (Byte *)data.bytes, 19, 86, 23, 133};
        appGreenResult = [self StringFromEdgeData:&value];
    }
    return appGreenResult;
}

+ (NSData *)EdgeDataToData:(NSString *)value {
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

//: icon_redpacket_
- (NSString *)k_themeCountenseDict {
    /* static */ NSString *k_themeCountenseDict = nil;
    if (!k_themeCountenseDict) {
		NSString *origin = @"6b616d6c5d7067667263616967765d3d";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){2, (Byte *)data.bytes, 15, 253, 215, 140};
        k_themeCountenseDict = [self StringFromEdgeData:&value];
    }
    return k_themeCountenseDict;
}

//: isaccept
- (NSString *)dataAssistTitle {
    /* static */ NSString *dataAssistTitle = nil;
    if (!dataAssistTitle) {
		NSString *origin = @"c3d9cbc9c9cfdaded3";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){170, (Byte *)data.bytes, 8, 68, 147, 219};
        dataAssistTitle = [self StringFromEdgeData:&value];
    }
    return dataAssistTitle;
}

//: data
- (NSString *)moduleEstimateEvent {
    /* static */ NSString *moduleEstimateEvent = nil;
    if (!moduleEstimateEvent) {
		NSString *origin = @"d5d0c5d068";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){177, (Byte *)data.bytes, 4, 222, 167, 111};
        moduleEstimateEvent = [self StringFromEdgeData:&value];
    }
    return moduleEstimateEvent;
}

//: redid
- (NSString *)cacheLengthSpineKey {
    /* static */ NSString *cacheLengthSpineKey = nil;
    if (!cacheLengthSpineKey) {
		NSString *origin = @"3e2928252827";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){76, (Byte *)data.bytes, 5, 126, 92, 28};
        cacheLengthSpineKey = [self StringFromEdgeData:&value];
    }
    return cacheLengthSpineKey;
}

//: NIMDemoEventNameOpenRedPacket
- (NSString *)userPlanetDeepResult {
    /* static */ NSString *userPlanetDeepResult = nil;
    if (!userPlanetDeepResult) {
		NSString *origin = @"2e292d24050d0f2516050e142e010d052f10050e3205043001030b0514f1";
		NSData *data = [EdgeData EdgeDataToData:origin];
        StructEdgeData value = (StructEdgeData){96, (Byte *)data.bytes, 29, 47, 121, 83};
        userPlanetDeepResult = [self StringFromEdgeData:&value];
    }
    return userPlanetDeepResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContinueWithinBatchMonochrome.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContinueWithinBatchMonochrome.h"
#import "ContinueWithinBatchMonochrome.h"
//: #import "TonalMockCrown.h"
#import "TonalMockCrown.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"

//: @interface ContinueWithinBatchMonochrome()
@interface ContinueWithinBatchMonochrome()

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *magnetView;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *missionLabel;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *stickView;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *evaluationFill;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *impressionFile;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *personal;

//: @end
@end

//: @implementation ContinueWithinBatchMonochrome
@implementation ContinueWithinBatchMonochrome

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _magnetView = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _magnetView.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _magnetView.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _magnetView.image = [UIImage imageNamed:[[EdgeData sharedInstance] viewChapterKey]];
        //: _redPacketImage.layer.masksToBounds = YES;
        _magnetView.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _magnetView.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _stickView = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _stickView.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _stickView.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _stickView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _stickView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.balanced.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_magnetView];
        //: [self addSubview:_titleLabel];
        [self addSubview:_missionLabel];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_personal];
        //: [self addSubview:_descLabel];
        [self addSubview:_impressionFile];
        //: [self addSubview:_whiteView];
        [self addSubview:_stickView];

    }
    //: return self;
    return self;
}


//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.curveExactses respondsToSelector:@selector(brightsed:)]) {
        //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.component = [[EdgeData sharedInstance] userPlanetDeepResult];
        //: event.messageModel = self.model;
        event.big = self.replaceMax;
        //: event.data = self;
        event.image = self;
        //: [self.delegate onCatchEvent:event];
        [self.curveExactses brightsed:event];
    }
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)platformSince:(UIControlState)state plannerFade:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [[EdgeData sharedInstance] constMeasureVersion] : [[EdgeData sharedInstance] constPriorityBoundValue];
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [[EdgeData sharedInstance] k_themeCountenseDict];
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[[EdgeData sharedInstance] userModelTimer]];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:@"to_"];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _magnetView.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _stickView.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.replaceMax.drawingAbort.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.impressionFile.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.personal.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.missionLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.impressionFile.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.personal.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.missionLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(GlacierVisibilityMagnify*)data{
- (void)low:(GlacierVisibilityMagnify*)data{
    //: [super refresh:data];
    [super low:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.drawingAbort.messageObject;
    //: TonalMockCrown *attachment = (TonalMockCrown *)object.attachment;
    TonalMockCrown *attachment = (TonalMockCrown *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.missionLabel.text = attachment.box;
    //: self.descLabel.text = attachment.content;
    self.impressionFile.text = attachment.opinionStretch;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.missionLabel.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.personal.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.impressionFile.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.missionLabel sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.missionLabel.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.missionLabel.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.personal.text = self.replaceMax.drawingAbort.isOutgoingMsg? [[EdgeData sharedInstance] kUniqueMergeString].primaryOfRock : [[EdgeData sharedInstance] k_snapDict].primaryOfRock;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[[EdgeData sharedInstance] cacheLengthSpineKey]] = attachment.searchOption;
    //: [ConfigPrimalCozy getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [ConfigPrimalCozy beside:[NSString stringWithFormat:[[EdgeData sharedInstance] appGreenResult]] radar:dict episode:NO position:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict whiteComputer:[[EdgeData sharedInstance] moduleEstimateEvent]];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict balance:[[EdgeData sharedInstance] dataAssistTitle]];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _stickView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _stickView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } numbermit:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end