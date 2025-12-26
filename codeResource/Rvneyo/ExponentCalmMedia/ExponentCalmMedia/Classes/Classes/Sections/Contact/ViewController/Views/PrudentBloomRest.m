
#import <Foundation/Foundation.h>

typedef struct {
    Byte winter;
    Byte *yield;
    unsigned int to;
} StructRecoverData;

@interface RecoverData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *screenPlayEvent;

//: head_default_group
@property (nonatomic, copy) NSString *kRedAssembleHelper;

//: btn_video
@property (nonatomic, copy) NSString *commonTreasureTitle;

//: f6f6f6
@property (nonatomic, copy) NSString *layoutDriverBeyondAgainstToken;

//: head_default
@property (nonatomic, copy) NSString *appMarkArcTitle;

//: #2C3042
@property (nonatomic, copy) NSString *kGardenValue;

//: btn_message
@property (nonatomic, copy) NSString *dataRetreatDate;

@end

@implementation RecoverData

- (Byte *)RecoverDataToByte:(StructRecoverData *)data {
    for (int i = 0; i < data->to; i++) {
        data->yield[i] ^= data->winter;
    }
    data->yield[data->to] = 0;
    return data->yield;
}

//: #2C3042
- (NSString *)kGardenValue {
    if (!_kGardenValue) {
		NSArray<NSNumber *> *origin = @[@22, @7, @118, @6, @5, @1, @7, @69];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){53, (Byte *)data.bytes, 7};
        _kGardenValue = [self StringFromRecoverData:&value];
    }
    return _kGardenValue;
}

//: btn_message
- (NSString *)dataRetreatDate {
    if (!_dataRetreatDate) {
		NSArray<NSNumber *> *origin = @[@242, @228, @254, @207, @253, @245, @227, @227, @241, @247, @245, @161];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){144, (Byte *)data.bytes, 11};
        _dataRetreatDate = [self StringFromRecoverData:&value];
    }
    return _dataRetreatDate;
}

//: f6f6f6
- (NSString *)layoutDriverBeyondAgainstToken {
    if (!_layoutDriverBeyondAgainstToken) {
		NSArray<NSNumber *> *origin = @[@245, @165, @245, @165, @245, @165, @165];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){147, (Byte *)data.bytes, 6};
        _layoutDriverBeyondAgainstToken = [self StringFromRecoverData:&value];
    }
    return _layoutDriverBeyondAgainstToken;
}

//: _UITableViewCellSeparatorView
- (NSString *)screenPlayEvent {
    if (!_screenPlayEvent) {
		NSArray<NSNumber *> *origin = @[@220, @214, @202, @215, @226, @225, @239, @230, @213, @234, @230, @244, @192, @230, @239, @239, @208, @230, @243, @226, @241, @226, @247, @236, @241, @213, @234, @230, @244, @250];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){131, (Byte *)data.bytes, 29};
        _screenPlayEvent = [self StringFromRecoverData:&value];
    }
    return _screenPlayEvent;
}

+ (instancetype)sharedInstance {
    static RecoverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRecoverData:(StructRecoverData *)data {
    return [NSString stringWithUTF8String:(char *)[self RecoverDataToByte:data]];
}

//: btn_video
- (NSString *)commonTreasureTitle {
    if (!_commonTreasureTitle) {
		NSArray<NSNumber *> *origin = @[@40, @62, @36, @21, @60, @35, @46, @47, @37, @162];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){74, (Byte *)data.bytes, 9};
        _commonTreasureTitle = [self StringFromRecoverData:&value];
    }
    return _commonTreasureTitle;
}

+ (NSData *)RecoverDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default_group
- (NSString *)kRedAssembleHelper {
    if (!_kRedAssembleHelper) {
		NSArray<NSNumber *> *origin = @[@87, @90, @94, @91, @96, @91, @90, @89, @94, @74, @83, @75, @96, @88, @77, @80, @74, @79, @43];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){63, (Byte *)data.bytes, 18};
        _kRedAssembleHelper = [self StringFromRecoverData:&value];
    }
    return _kRedAssembleHelper;
}

//: head_default
- (NSString *)appMarkArcTitle {
    if (!_appMarkArcTitle) {
		NSArray<NSNumber *> *origin = @[@141, @128, @132, @129, @186, @129, @128, @131, @132, @144, @137, @145, @231];
		NSData *data = [RecoverData RecoverDataToData:origin];
        StructRecoverData value = (StructRecoverData){229, (Byte *)data.bytes, 12};
        _appMarkArcTitle = [self StringFromRecoverData:&value];
    }
    return _appMarkArcTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrudentBloomRest.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrudentBloomRest.h"
#import "PrudentBloomRest.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: @implementation PrudentBloomRest
@implementation PrudentBloomRest


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([RecoverData sharedInstance].screenPlayEvent) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)onTouchmessageButton {
- (void)willWarehouse {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.curveExactses respondsToSelector:@selector(uniqueBy:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.curveExactses uniqueBy:self.circleQuality];
    }
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)appearance {
    //: if (!_iconImageView) {
    if (!_appearance) {
        //: _iconImageView = [[UIImageView alloc] init];
        _appearance = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _appearance.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _appearance.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _appearance.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _appearance;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)anLess:(UITableView *)tableView
{
    //: static NSString *identifier = @"PrudentBloomRest";
    static NSString *identifier = @"PrudentBloomRest";
    //: PrudentBloomRest *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PrudentBloomRest *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[PrudentBloomRest alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PrudentBloomRest alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)provider:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.thread.text = team.teamName;
    //: self.memberId = [team teamId];
    self.circleQuality = [team teamId];
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByTeam:self.memberId option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] noLean:self.circleQuality tolerance:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.followDraw ? [NSURL URLWithString:info.followDraw] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.appearance sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[RecoverData sharedInstance].kRedAssembleHelper]];
}


//: - (UIButton *)messageBtn {
- (UIButton *)submitDirection {
    //: if (!_messageBtn) {
    if (!_submitDirection) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _submitDirection = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_submitDirection addTarget:self action:@selector(willWarehouse) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_submitDirection setImage:[UIImage imageNamed:[RecoverData sharedInstance].dataRetreatDate] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _submitDirection;
}

//: - (void)initSubviews {
- (void)initOutline {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor directTo:[RecoverData sharedInstance].layoutDriverBeyondAgainstToken];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.appearance];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.thread];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.appearance.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.thread.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)growingPiece:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.thread.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.appearance sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}

//: - (void)refreshUser:(id<YardHubThornRow>)member{
- (void)quietFlame:(id<YardHubThornRow>)member{
    //: self.titleLabel.text = member.showName;
    self.thread.text = member.identity;
    //: self.memberId = [member memberId];
    self.circleQuality = [member stream];
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:self.memberId option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:self.circleQuality vendor:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.followDraw ? [NSURL URLWithString:info.followDraw] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.appearance sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[RecoverData sharedInstance].appMarkArcTitle]];
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)next:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (UILabel *)titleLabel {
- (UILabel *)thread {
    //: if (!_titleLabel) {
    if (!_thread) {
        //: _titleLabel = [[UILabel alloc] init];
        _thread = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _thread.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _thread.textColor = [UIColor directTo:[RecoverData sharedInstance].kGardenValue];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _thread.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _thread.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _thread.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _thread;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initOutline];
    }
    //: return self;
    return self;
}

//: - (UIButton *)videoBtn {
- (UIButton *)feature {
    //: if (!_videoBtn) {
    if (!_feature) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _feature = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_feature setImage:[UIImage imageNamed:[RecoverData sharedInstance].commonTreasureTitle] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _feature;
}


//: @end
@end