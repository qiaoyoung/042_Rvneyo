
#import <Foundation/Foundation.h>

@interface VitalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VitalData

//: yyyy/MM/dd
- (NSString *)moduleValueValue {
    /* static */ NSString *moduleValueValue = nil;
    if (!moduleValueValue) {
		NSString *origin = @"0a420dfd21e2b1d52f6c6c7534bbbbbbbb718f8f71a6a64e";
		NSData *data = [VitalData VitalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleValueValue = [self StringFromVitalData:value];
    }
    return moduleValueValue;
}

+ (NSData *)VitalDataToData:(NSString *)value {
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

//: head_default
- (NSString *)moduleJustTitle {
    /* static */ NSString *moduleJustTitle = nil;
    if (!moduleJustTitle) {
		NSString *origin = @"0c3106513401999692959095969792a69da54f";
		NSData *data = [VitalData VitalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleJustTitle = [self StringFromVitalData:value];
    }
    return moduleJustTitle;
}

- (NSString *)StringFromVitalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VitalDataToCache:data]];
}

//: 创建于%@
- (NSString *)appProtectVersion {
    /* static */ NSString *appProtectVersion = nil;
    if (!appProtectVersion) {
		NSString *origin = @"0b4a0c2e7052e210626bfd192fd2e52f05042e04d86f8a27";
		NSData *data = [VitalData VitalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appProtectVersion = [self StringFromVitalData:value];
    }
    return appProtectVersion;
}

+ (instancetype)sharedInstance {
    static VitalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)VitalDataToCache:(Byte *)data {
    int brainEnvelope = data[0];
    Byte delayTruth = data[1];
    int enable = data[2];
    for (int i = enable; i < enable + brainEnvelope; i++) {
        int value = data[i] - delayTruth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[enable + brainEnvelope] = 0;
    return data + enable;
}

//: 未知时间创建
- (NSString *)themeElegantTwistString {
    /* static */ NSString *themeElegantTwistString = nil;
    if (!themeElegantTwistString) {
		NSString *origin = @"1233085845ede79019cfdd1ad2d819cae91ccae718bbce18eeed16";
		NSData *data = [VitalData VitalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeElegantTwistString = [self StringFromVitalData:value];
    }
    return themeElegantTwistString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DawnPeakCount.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DawnPeakCount.h"
#import "DawnPeakCount.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: @interface DawnPeakCount ()
@interface DawnPeakCount ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *modifyArrowProfileReady;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *historyBorder;

//: @property (nonatomic,strong) InspectVigorousAirflow *avatar;
@property (nonatomic,strong) InspectVigorousAirflow *save;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *nim;

//: @end
@end

//: @implementation DawnPeakCount
@implementation DawnPeakCount

//: - (UILabel *)titleLabel {
- (UILabel *)modifyArrowProfileReady {
    //: if (!_titleLabel) {
    if (!_modifyArrowProfileReady) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _modifyArrowProfileReady = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _modifyArrowProfileReady.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _modifyArrowProfileReady.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _modifyArrowProfileReady.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _modifyArrowProfileReady;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _modifyArrowProfileReady.improvedGradual = _modifyArrowProfileReady.improvedGradual > 200 ? 200 : self.modifyArrowProfileReady.improvedGradual;
    //: _avatar.device_left = 20;
    _save.noticeState = 20;
    //: _avatar.device_top = 25;
    _save.instance = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _modifyArrowProfileReady.noticeState = _save.sound + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _modifyArrowProfileReady.instance = _save.instance;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _historyBorder.noticeState = _modifyArrowProfileReady.noticeState;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _historyBorder.need = _save.need;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _nim.noticeState = _historyBorder.sound + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _nim.need = _historyBorder.need;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)holding:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_curveExactses && [_curveExactses respondsToSelector:@selector(holding:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_curveExactses holding:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.save];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.modifyArrowProfileReady];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.historyBorder];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.nim];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)nim {
    //: if (!_createTimeLabel) {
    if (!_nim) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _nim = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _nim.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _nim.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _nim.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _nim;
}

//: - (UILabel *)numberLabel {
- (UILabel *)historyBorder {
    //: if (!_numberLabel) {
    if (!_historyBorder) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _historyBorder = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _historyBorder.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _historyBorder.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _historyBorder.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _historyBorder;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)architecture:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[[VitalData sharedInstance] moduleValueValue]];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [[VitalData sharedInstance] themeElegantTwistString].vineMust;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[[VitalData sharedInstance] appProtectVersion].vineMust,dateString];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setSpanRawLocation:(NIMTeam *)team {
    //: _team = team;
    _spanRawLocation = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_save ray:avatarUrl bold:[UIImage imageNamed:[[VitalData sharedInstance] moduleJustTitle]]];

    //title
    //: _titleLabel.text = team.teamName;
    _modifyArrowProfileReady.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_modifyArrowProfileReady sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _historyBorder.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_historyBorder sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _nim.text = [self architecture:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_nim sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (InspectVigorousAirflow *)avatar {
- (InspectVigorousAirflow *)save {
    //: if (!_avatar) {
    if (!_save) {
        //: _avatar = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _save = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_save addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(holding:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _save;
}

//: @end
@end