
#import <Foundation/Foundation.h>

typedef struct {
    Byte restrictionOuterFlex;
    Byte *render;
    unsigned int position;
} StructMaterialData;

@interface MaterialData : NSObject

+ (instancetype)sharedInstance;

//: group_mute_no
@property (nonatomic, copy) NSString *commonStatusVoiceID;

//: group_remove
@property (nonatomic, copy) NSString *appBoundChainHelper;

//: #F6F6F6
@property (nonatomic, copy) NSString *viewWindEvent;

//: #000000
@property (nonatomic, copy) NSString *kOrganicValue;

//: 5D5F66
@property (nonatomic, copy) NSString *widgetViaError;

//: group_mute
@property (nonatomic, copy) NSString *viewEnsureVersion;

@end

@implementation MaterialData

//: group_remove
- (NSString *)appBoundChainHelper {
    if (!_appBoundChainHelper) {
		NSString *origin = @"36233E24210E23343C3E27346F";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){81, (Byte *)data.bytes, 12};
        _appBoundChainHelper = [self StringFromMaterialData:&value];
    }
    return _appBoundChainHelper;
}

+ (NSData *)MaterialDataToData:(NSString *)value {
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

//: group_mute
- (NSString *)viewEnsureVersion {
    if (!_viewEnsureVersion) {
		NSString *origin = @"35203D27220D3F2726373F";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){82, (Byte *)data.bytes, 10};
        _viewEnsureVersion = [self StringFromMaterialData:&value];
    }
    return _viewEnsureVersion;
}

//: #F6F6F6
- (NSString *)viewWindEvent {
    if (!_viewWindEvent) {
		NSString *origin = @"0A6F1F6F1F6F1F2C";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){41, (Byte *)data.bytes, 7};
        _viewWindEvent = [self StringFromMaterialData:&value];
    }
    return _viewWindEvent;
}

- (NSString *)StringFromMaterialData:(StructMaterialData *)data {
    return [NSString stringWithUTF8String:(char *)[self MaterialDataToByte:data]];
}

- (Byte *)MaterialDataToByte:(StructMaterialData *)data {
    for (int i = 0; i < data->position; i++) {
        data->render[i] ^= data->restrictionOuterFlex;
    }
    data->render[data->position] = 0;
    return data->render;
}

//: 5D5F66
- (NSString *)widgetViaError {
    if (!_widgetViaError) {
		NSString *origin = @"B7C6B7C4B4B479";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){130, (Byte *)data.bytes, 6};
        _widgetViaError = [self StringFromMaterialData:&value];
    }
    return _widgetViaError;
}

//: group_mute_no
- (NSString *)commonStatusVoiceID {
    if (!_commonStatusVoiceID) {
		NSString *origin = @"03160B11143B091110013B0A0B48";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){100, (Byte *)data.bytes, 13};
        _commonStatusVoiceID = [self StringFromMaterialData:&value];
    }
    return _commonStatusVoiceID;
}

+ (instancetype)sharedInstance {
    static MaterialData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #000000
- (NSString *)kOrganicValue {
    if (!_kOrganicValue) {
		NSString *origin = @"F3E0E0E0E0E0E0A8";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){208, (Byte *)data.bytes, 7};
        _kOrganicValue = [self StringFromMaterialData:&value];
    }
    return _kOrganicValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigatorTriangleGenericBefore.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NavigatorTriangleGenericBefore.h"
#import "NavigatorTriangleGenericBefore.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "ExquisiteEasyRing.h"
#import "ExquisiteEasyRing.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"

//: @interface NavigatorTriangleGenericBefore()
@interface NavigatorTriangleGenericBefore()

//: @property (nonatomic,strong) id<SlateHeightDrop> data;
@property (nonatomic,strong) id<SlateHeightDrop> even;

//: @end
@end

//: @implementation NavigatorTriangleGenericBefore
@implementation NavigatorTriangleGenericBefore

//: - (UIButton *)muteBtn{
- (UIButton *)unit{
    //: if (!_muteBtn) {
    if (!_unit) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _unit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_unit addTarget:self action:@selector(pureUnder:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_unit setImage:[UIImage imageNamed:[MaterialData sharedInstance].commonStatusVoiceID] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_unit setImage:[UIImage imageNamed:[MaterialData sharedInstance].viewEnsureVersion] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _unit;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.unit.frame = CGRectMake(self.totalerest-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.surgeStorageButton.frame = CGRectMake(self.totalerest-32-15, 20, 32, 32);

}

//: - (void)initSubviews {
- (void)initOld {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _temp = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _temp.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _temp.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_temp];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _version = [[UILabel alloc] initWithFrame:CGRectMake(_temp.central+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _version.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _version.textColor = [UIColor directTo:[MaterialData sharedInstance].kOrganicValue];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_version];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _monthTransport = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _monthTransport.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _monthTransport.textColor = [UIColor directTo:[MaterialData sharedInstance].widgetViaError];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _monthTransport.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _monthTransport.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_monthTransport];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.unit];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.surgeStorageButton];

}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)spine:(NSString *)UserId
{
    //: self.userId = UserId;
    self.conditionTodays = UserId;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)pureUnder:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.curveExactses respondsToSelector:@selector(withoutted:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.curveExactses shoreBasic:self.conditionTodays pastSeek:YES];
    }
}

//: - (UIButton *)removeBtn{
- (UIButton *)surgeStorageButton{
    //: if (!_removeBtn) {
    if (!_surgeStorageButton) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _surgeStorageButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_surgeStorageButton addTarget:self action:@selector(curHonest:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_surgeStorageButton setImage:[UIImage imageNamed:[MaterialData sharedInstance].appBoundChainHelper] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _surgeStorageButton;
}
//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)immediately:(UITableView *)tableView
{
    //: static NSString *identifier = @"NavigatorTriangleGenericBefore";
    static NSString *identifier = @"NavigatorTriangleGenericBefore";
    //: NavigatorTriangleGenericBefore *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    NavigatorTriangleGenericBefore *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NavigatorTriangleGenericBefore alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[NavigatorTriangleGenericBefore alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor directTo:[MaterialData sharedInstance].viewWindEvent];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)curHonest:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.curveExactses respondsToSelector:@selector(withoutted:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.curveExactses withoutted:self.conditionTodays];
    }
}
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initOld];
    }
    //: return self;
    return self;
}

//: - (void)setUserInfo:(ImprovedNumberPiece *)userInfo
- (void)setGentleIcon:(ImprovedNumberPiece *)userInfo
{
    //: self.userInfo = userInfo;
    self.gentleIcon = userInfo;
}


//: @end
@end