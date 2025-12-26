
#import <Foundation/Foundation.h>

typedef struct {
    Byte pullFlat;
    Byte *motion;
    unsigned int smart;
	int head;
} StructSessionData;

@interface SessionData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *networkCandidString;

//: warm_prompt
@property (nonatomic, copy) NSString *k_shadowNumber;

//: #FF483D
@property (nonatomic, copy) NSString *dataValuableString;

//: #5D5F66
@property (nonatomic, copy) NSString *viewYoungMessage;

//: 999999
@property (nonatomic, copy) NSString *widgetPackageTime;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *networkSoundResource;

@end

@implementation SessionData

//: 999999
- (NSString *)widgetPackageTime {
    if (!_widgetPackageTime) {
		NSArray<NSNumber *> *origin = @[@236, @236, @236, @236, @236, @236, @250];
		NSData *data = [SessionData SessionDataToData:origin];
        StructSessionData value = (StructSessionData){213, (Byte *)data.bytes, 6, 226};
        _widgetPackageTime = [self StringFromSessionData:&value];
    }
    return _widgetPackageTime;
}

+ (NSData *)SessionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SessionDataToByte:(StructSessionData *)data {
    for (int i = 0; i < data->smart; i++) {
        data->motion[i] ^= data->pullFlat;
    }
    data->motion[data->smart] = 0;
	if (data->smart >= 1) {
		data->head = data->motion[0];
	}
    return data->motion;
}

//: #FF483D
- (NSString *)dataValuableString {
    if (!_dataValuableString) {
		NSArray<NSNumber *> *origin = @[@107, @14, @14, @124, @112, @123, @12, @144];
		NSData *data = [SessionData SessionDataToData:origin];
        StructSessionData value = (StructSessionData){72, (Byte *)data.bytes, 7, 166};
        _dataValuableString = [self StringFromSessionData:&value];
    }
    return _dataValuableString;
}

- (NSString *)StringFromSessionData:(StructSessionData *)data {
    return [NSString stringWithUTF8String:(char *)[self SessionDataToByte:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)networkSoundResource {
    if (!_networkSoundResource) {
		NSArray<NSNumber *> *origin = @[@176, @188, @189, @167, @178, @176, @167, @140, @167, @178, @180, @140, @181, @161, @178, @180, @190, @182, @189, @167, @140, @176, @178, @189, @176, @182, @191, @118];
		NSData *data = [SessionData SessionDataToData:origin];
        StructSessionData value = (StructSessionData){211, (Byte *)data.bytes, 27, 212};
        _networkSoundResource = [self StringFromSessionData:&value];
    }
    return _networkSoundResource;
}

//: #5D5F66
- (NSString *)viewYoungMessage {
    if (!_viewYoungMessage) {
		NSArray<NSNumber *> *origin = @[@84, @66, @51, @66, @49, @65, @65, @105];
		NSData *data = [SessionData SessionDataToData:origin];
        StructSessionData value = (StructSessionData){119, (Byte *)data.bytes, 7, 66};
        _viewYoungMessage = [self StringFromSessionData:&value];
    }
    return _viewYoungMessage;
}

//: warm_prompt
- (NSString *)k_shadowNumber {
    if (!_k_shadowNumber) {
		NSArray<NSNumber *> *origin = @[@201, @223, @204, @211, @225, @206, @204, @209, @211, @206, @202, @243];
		NSData *data = [SessionData SessionDataToData:origin];
        StructSessionData value = (StructSessionData){190, (Byte *)data.bytes, 11, 198};
        _k_shadowNumber = [self StringFromSessionData:&value];
    }
    return _k_shadowNumber;
}

//: contact_tag_fragment_sure
- (NSString *)networkCandidString {
    if (!_networkCandidString) {
		NSArray<NSNumber *> *origin = @[@91, @87, @86, @76, @89, @91, @76, @103, @76, @89, @95, @103, @94, @74, @89, @95, @85, @93, @86, @76, @103, @75, @77, @74, @93, @10];
		NSData *data = [SessionData SessionDataToData:origin];
        StructSessionData value = (StructSessionData){56, (Byte *)data.bytes, 25, 158};
        _networkCandidString = [self StringFromSessionData:&value];
    }
    return _networkCandidString;
}

+ (instancetype)sharedInstance {
    static SessionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopTreeMajor.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StopTreeMajor.h"
#import "StopTreeMajor.h"

//: @interface StopTreeMajor ()
@interface StopTreeMajor ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *argumentAdmin;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *volume;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *comment;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *nameure;

//: @end
@end

//: @implementation StopTreeMajor
@implementation StopTreeMajor

//: - (UIButton *)sureBtn {
- (UIButton *)volume {
    //: if (!_sureBtn) {
    if (!_volume) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _volume = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_volume addTarget:self action:@selector(executeInformation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _volume.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_volume setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_volume setTitle:[CommandAlongsideLocation notebook:[SessionData sharedInstance].networkCandidString] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _volume.backgroundColor = [UIColor directTo:[SessionData sharedInstance].dataValuableString];
        //: _sureBtn.layer.cornerRadius = 20;
        _volume.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _volume;
}


//: - (UIButton *)closeBtn {
- (UIButton *)nameure {
    //: if (!_closeBtn) {
    if (!_nameure) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _nameure = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_nameure addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _nameure.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_nameure setTitleColor:[UIColor directTo:[SessionData sharedInstance].viewYoungMessage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_nameure setTitle:[CommandAlongsideLocation notebook:[SessionData sharedInstance].networkSoundResource] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _nameure.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _nameure.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _nameure.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _nameure.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _nameure;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initFactor];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)comment {
    //: if (!_titleLabel) {
    if (!_comment) {
        //: _titleLabel = [[UILabel alloc] init];
        _comment = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _comment.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _comment.textColor = [UIColor directTo:[SessionData sharedInstance].widgetPackageTime];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _comment.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _comment;
}

//: - (void)animationShow
- (void)shared
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)initUI{
- (void)initFactor{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _argumentAdmin = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _argumentAdmin.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _argumentAdmin.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_argumentAdmin];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [CommandAlongsideLocation getTextWithKey:@"warm_prompt"];
    tip.text = [CommandAlongsideLocation notebook:[SessionData sharedInstance].k_shadowNumber];
    //: [_box addSubview:tip];
    [_argumentAdmin addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_argumentAdmin addSubview:self.comment];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.comment.frame = CGRectMake(20, tip.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_argumentAdmin addSubview:self.volume];
    //: [_box addSubview:self.closeBtn];
    [_argumentAdmin addSubview:self.nameure];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.nameure.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.volume.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)handleSubmit{
- (void)executeInformation{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.organicResource(@"");

}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)flameCornerSheet:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.comment.text = name;
}


//: @end
@end