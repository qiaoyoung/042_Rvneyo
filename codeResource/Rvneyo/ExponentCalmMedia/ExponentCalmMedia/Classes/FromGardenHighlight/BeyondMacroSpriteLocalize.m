
#import <Foundation/Foundation.h>

@interface Enhance_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Enhance_Data

- (Byte *)Enhance_DataToCache:(Byte *)data {
    int foundRange = data[0];
    Byte truthBrave = data[1];
    int scatter = data[2];
    for (int i = scatter; i < scatter + foundRange; i++) {
        int value = data[i] - truthBrave;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[scatter + foundRange] = 0;
    return data + scatter;
}

+ (NSData *)Enhance_DataToData:(NSString *)value {
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

//: #F6F6F6
- (NSString *)commonExpertListDate {
    /* static */ NSString *commonExpertListDate = nil;
    if (!commonExpertListDate) {
		NSString *origin = @"071107b94ba68e34574757475747cb";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExpertListDate = [self StringFromEnhance_Data:value];
    }
    return commonExpertListDate;
}

//: black_list_item_remove
- (NSString *)appEquipmentError {
    /* static */ NSString *appEquipmentError = nil;
    if (!appEquipmentError) {
		NSString *origin = @"160705447d6973686a726673707a7b66707b6c7466796c74767d6c80";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEquipmentError = [self StringFromEnhance_Data:value];
    }
    return appEquipmentError;
}

+ (instancetype)sharedInstance {
    static Enhance_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)componentConstrainRouteYearRecordTimer {
    /* static */ NSString *componentConstrainRouteYearRecordTimer = nil;
    if (!componentConstrainRouteYearRecordTimer) {
		NSString *origin = @"0c1604587e7b777a757a7b7c778b828a9e";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentConstrainRouteYearRecordTimer = [self StringFromEnhance_Data:value];
    }
    return componentConstrainRouteYearRecordTimer;
}

//: #EEEEEE
- (NSString *)constWorkPath {
    /* static */ NSString *constWorkPath = nil;
    if (!constWorkPath) {
		NSString *origin = @"070b0643b2e32e505050505050d5";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constWorkPath = [self StringFromEnhance_Data:value];
    }
    return constWorkPath;
}

//: _UITableViewCellSeparatorView
- (NSString *)userSpeedRadioPersistTime {
    /* static */ NSString *userSpeedRadioPersistTime = nil;
    if (!userSpeedRadioPersistTime) {
		NSString *origin = @"1d570424b6aca0abb8b9c3bcadc0bcce9abcc3c3aabcc7b8c9b8cbc6c9adc0bcced3";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSpeedRadioPersistTime = [self StringFromEnhance_Data:value];
    }
    return userSpeedRadioPersistTime;
}

//: #5D5F66
- (NSString *)appMendPath {
    /* static */ NSString *appMendPath = nil;
    if (!appMendPath) {
		NSString *origin = @"070304112638473849393986";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMendPath = [self StringFromEnhance_Data:value];
    }
    return appMendPath;
}

- (NSString *)StringFromEnhance_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Enhance_DataToCache:data]];
}

//: #333333
- (NSString *)userThresholdID {
    /* static */ NSString *userThresholdID = nil;
    if (!userThresholdID) {
		NSString *origin = @"07600523678393939393939358";
		NSData *data = [Enhance_Data Enhance_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userThresholdID = [self StringFromEnhance_Data:value];
    }
    return userThresholdID;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondMacroSpriteLocalize.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeyondMacroSpriteLocalize.h"
#import "BeyondMacroSpriteLocalize.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UpBrilliantAtTrace.h"
#import "UpBrilliantAtTrace.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"

//: @implementation BeyondMacroSpriteLocalize
@implementation BeyondMacroSpriteLocalize

//: - (void)refreshWithMember:(UpBrilliantAtTrace *)member{
- (void)absorb:(UpBrilliantAtTrace *)member{
    //: self.member = member;
    self.odd = member;
    //: self.labName.text = [DigestShimmeringSilentVisitor showNick:member.info.infoId inSession:nil];
    self.full.text = [DigestShimmeringSilentVisitor writingProvision:member.observerShould.novelEveryday team:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.observerShould.followDraw.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.observerShould.followDraw];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_word sd_setImageWithURL:url placeholderImage:member.observerShould.argument];
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)theWithout:(NIMTeamMember *)data
{
    //: self.data = data;
    self.lockDocument = data;
    //: self.isteam = YES;
    self.extent = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:data.userId option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:data.userId vendor:nil];
    //: self.labName.text = info.showName;
    self.full.text = info.teamFriendly;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.word sd_setImageWithURL:[NSURL URLWithString:info.followDraw] placeholderImage:[UIImage imageNamed:[[Enhance_Data sharedInstance] componentConstrainRouteYearRecordTimer]]];
}

//: - (void)initSubviews {
- (void)initAcknowledge {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor directTo:[[Enhance_Data sharedInstance] commonExpertListDate]];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _word = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _word.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _word.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_word];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _endless = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _endless.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _endless.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_endless setTitle:[CommandAlongsideLocation notebook:[[Enhance_Data sharedInstance] appEquipmentError]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_endless addTarget:self action:@selector(hostAll) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_endless setTitleColor:[UIColor directTo:[[Enhance_Data sharedInstance] appMendPath]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _endless.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _endless.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _endless.layer.borderColor = [UIColor directTo:[[Enhance_Data sharedInstance] constWorkPath]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _endless.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_endless];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.full];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.full.frame = CGRectMake(15+40+15, 16, self.totalerest-140, 40);
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)translate:(UITableView *)tableView
{
    //: static NSString *identifier = @"BeyondMacroSpriteLocalize";
    static NSString *identifier = @"BeyondMacroSpriteLocalize";
    //: BeyondMacroSpriteLocalize *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BeyondMacroSpriteLocalize *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[BeyondMacroSpriteLocalize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BeyondMacroSpriteLocalize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[Enhance_Data sharedInstance] userSpeedRadioPersistTime]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initAcknowledge];
    }
    //: return self;
    return self;
}


//: - (void)onTouchButton {
- (void)hostAll {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.curveExactses respondsToSelector:@selector(behindSeek:)] || [self.curveExactses respondsToSelector:@selector(coordinators:)]) {

        //: if (self.isteam) {
        if (self.extent) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.curveExactses coordinators:self.lockDocument];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.curveExactses behindSeek:self.odd];
        }

    }
}


//: - (UILabel *)labName {
- (UILabel *)full {
    //: if (!_labName) {
    if (!_full) {
        //: _labName = [[UILabel alloc] init];
        _full = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _full.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _full.textColor = [UIColor directTo:[[Enhance_Data sharedInstance] userThresholdID]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _full.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _full;
}





//: @end
@end