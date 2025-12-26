
#import <Foundation/Foundation.h>

@interface Valid_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *themeReadyFindPolicyError;

@end

@implementation Valid_Data

+ (instancetype)sharedInstance {
    static Valid_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Valid_DataToCache:(Byte *)data {
    int signTranslate = data[0];
    Byte artifactOrientation = data[1];
    int playPublisher = data[2];
    for (int i = playPublisher; i < playPublisher + signTranslate; i++) {
        int value = data[i] - artifactOrientation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[playPublisher + signTranslate] = 0;
    return data + playPublisher;
}

- (NSString *)StringFromValid_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Valid_DataToCache:data]];
}

//: icon_session_time_bg
- (NSString *)themeReadyFindPolicyError {
    if (!_themeReadyFindPolicyError) {
        Byte value[] = {20, 95, 3, 200, 194, 206, 205, 190, 210, 196, 210, 210, 200, 206, 205, 190, 211, 200, 204, 196, 190, 193, 198, 230};
        _themeReadyFindPolicyError = [self StringFromValid_Data:value];
    }
    return _themeReadyFindPolicyError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NotationLoadQuotaShow.h"
#import "NotationLoadQuotaShow.h"
//: #import "MissionVocalInviting.h"
#import "MissionVocalInviting.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "IntimateAppearanceModulus.h"
#import "IntimateAppearanceModulus.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"

//: @interface NotationLoadQuotaShow()
@interface NotationLoadQuotaShow()

//: @property (nonatomic,strong) IntimateAppearanceModulus *model;
@property (nonatomic,strong) IntimateAppearanceModulus *consumeUpon;

//: @end
@end

//: @implementation NotationLoadQuotaShow
@implementation NotationLoadQuotaShow

//: - (void)refreshData:(IntimateAppearanceModulus *)data{
- (void)countoDistribute:(IntimateAppearanceModulus *)data{
    //: if (self.model == data) {
    if (self.consumeUpon == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.consumeUpon = data;
    //: if([self checkData]){
    if([self post]){
        //: IntimateAppearanceModulus *model = (IntimateAppearanceModulus *)data;
        IntimateAppearanceModulus *model = (IntimateAppearanceModulus *)data;
        //: [_timeLabel setText:[RegisterMechanismWarehouse showTime:model.messageTime showDetail:YES]];
        [_fast setText:[RegisterMechanismWarehouse execute:model.coreLoad written:YES]];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [InkwellValidateSplitShell sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _expert = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_expert];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _fast = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _fast.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _fast.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_fast];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_expert setImage:[[UIImage imageNamed:[Valid_Data sharedInstance].themeReadyFindPolicyError] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_fast sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _fast.center = CGPointMake(self.margin, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _expert.frame = CGRectMake(_fast.noticeState - 7, _fast.instance - 2, _fast.improvedGradual + 14, _fast.versionVital + 4);
}

//: - (BOOL)checkData{
- (BOOL)post{
    //: return [self.model isKindOfClass:[IntimateAppearanceModulus class]];
    return [self.consumeUpon isKindOfClass:[IntimateAppearanceModulus class]];
}

//: @end
@end