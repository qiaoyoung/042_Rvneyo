
#import <Foundation/Foundation.h>

@interface RockCellData : NSObject

+ (instancetype)sharedInstance;

//: sign_gold_title
@property (nonatomic, copy) NSString *userSliceKey;

//: home_system_sign_close
@property (nonatomic, copy) NSString *appBeyondHelper;

//: sign_keep_title
@property (nonatomic, copy) NSString *appAccelerateResource;

//: home_syetem_sign_back
@property (nonatomic, copy) NSString *userSoftAnalyzeEchoPath;

//: dialog_sign_now
@property (nonatomic, copy) NSString *appWarehouseID;

//: #EE4A5C
@property (nonatomic, copy) NSString *themeSmartTreatTitle;

@end

@implementation RockCellData

//: home_system_sign_close
- (NSString *)appBeyondHelper {
    if (!_appBeyondHelper) {
		NSArray<NSString *> *origin = @[@"22", @"48", @"13", @"182", @"204", @"193", @"27", @"54", @"246", @"77", @"93", @"11", @"105", @"152", @"159", @"157", @"149", @"143", @"163", @"169", @"163", @"164", @"149", @"157", @"143", @"163", @"153", @"151", @"158", @"143", @"147", @"156", @"159", @"163", @"149", @"115"];
		NSData *data = [RockCellData RockCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBeyondHelper = [self StringFromRockCellData:value];
    }
    return _appBeyondHelper;
}

//: sign_keep_title
- (NSString *)appAccelerateResource {
    if (!_appAccelerateResource) {
		NSArray<NSString *> *origin = @[@"15", @"45", @"3", @"160", @"150", @"148", @"155", @"140", @"152", @"146", @"146", @"157", @"140", @"161", @"150", @"161", @"153", @"146", @"19"];
		NSData *data = [RockCellData RockCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAccelerateResource = [self StringFromRockCellData:value];
    }
    return _appAccelerateResource;
}

//: #EE4A5C
- (NSString *)themeSmartTreatTitle {
    if (!_themeSmartTreatTitle) {
		NSArray<NSString *> *origin = @[@"7", @"38", @"9", @"224", @"21", @"53", @"101", @"233", @"33", @"73", @"107", @"107", @"90", @"103", @"91", @"105", @"135"];
		NSData *data = [RockCellData RockCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSmartTreatTitle = [self StringFromRockCellData:value];
    }
    return _themeSmartTreatTitle;
}

//: sign_gold_title
- (NSString *)userSliceKey {
    if (!_userSliceKey) {
		NSArray<NSString *> *origin = @[@"15", @"1", @"12", @"105", @"168", @"191", @"227", @"119", @"234", @"72", @"188", @"213", @"116", @"106", @"104", @"111", @"96", @"104", @"112", @"109", @"101", @"96", @"117", @"106", @"117", @"109", @"102", @"7"];
		NSData *data = [RockCellData RockCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSliceKey = [self StringFromRockCellData:value];
    }
    return _userSliceKey;
}

+ (instancetype)sharedInstance {
    static RockCellData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRockCellData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RockCellDataToCache:data]];
}

+ (NSData *)RockCellDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_syetem_sign_back
- (NSString *)userSoftAnalyzeEchoPath {
    if (!_userSoftAnalyzeEchoPath) {
		NSArray<NSString *> *origin = @[@"21", @"24", @"10", @"55", @"112", @"107", @"114", @"195", @"173", @"227", @"128", @"135", @"133", @"125", @"119", @"139", @"145", @"125", @"140", @"125", @"133", @"119", @"139", @"129", @"127", @"134", @"119", @"122", @"121", @"123", @"131", @"26"];
		NSData *data = [RockCellData RockCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSoftAnalyzeEchoPath = [self StringFromRockCellData:value];
    }
    return _userSoftAnalyzeEchoPath;
}

- (Byte *)RockCellDataToCache:(Byte *)data {
    int assignFilter = data[0];
    Byte journey = data[1];
    int figureMountSweet = data[2];
    for (int i = figureMountSweet; i < figureMountSweet + assignFilter; i++) {
        int value = data[i] - journey;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[figureMountSweet + assignFilter] = 0;
    return data + figureMountSweet;
}

//: dialog_sign_now
- (NSString *)appWarehouseID {
    if (!_appWarehouseID) {
		NSArray<NSString *> *origin = @[@"15", @"67", @"9", @"214", @"122", @"146", @"191", @"41", @"209", @"167", @"172", @"164", @"175", @"178", @"170", @"162", @"182", @"172", @"170", @"177", @"162", @"177", @"178", @"186", @"79"];
		NSData *data = [RockCellData RockCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWarehouseID = [self StringFromRockCellData:value];
    }
    return _appWarehouseID;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellPinAcrossAgainst.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CellPinAcrossAgainst.h"
#import "CellPinAcrossAgainst.h"

//: @interface CellPinAcrossAgainst ()
@interface CellPinAcrossAgainst ()
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *formal;
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *simultaneously;
//: @end
@end

//: @implementation CellPinAcrossAgainst
@implementation CellPinAcrossAgainst

//: -(void)handleSingleTapFrom{
-(void)withoutOn{
    //: [self dismissPicker];
    [self imageHis];
}

//: -(void)closeButtonClick{
-(void)regularPolicy{
    //: [self dismissPicker];
    [self imageHis];
}


//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithAdded:(CGRect)frame head:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _simultaneously = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _formal = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _formal.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_formal];
        //: _backView.layer.cornerRadius = 8.2;
        _formal.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _formal.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _formal.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _formal.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[RockCellData sharedInstance].userSoftAnalyzeEchoPath];
        //: [_backView addSubview:topImageView];
        [_formal addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_formal.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_formal.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [CommandAlongsideLocation getTextWithKey:@"sign_gold_title"];
        title_1.text = [CommandAlongsideLocation notebook:[RockCellData sharedInstance].userSliceKey];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [CommandAlongsideLocation getTextWithKey:@"sign_keep_title"];
        title_2.text = [CommandAlongsideLocation notebook:[RockCellData sharedInstance].appAccelerateResource];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor directTo:[RockCellData sharedInstance].themeSmartTreatTitle];
        //: [closeButton setTitle:[CommandAlongsideLocation getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[CommandAlongsideLocation notebook:[RockCellData sharedInstance].appWarehouseID] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(tallSmart) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_formal addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor directTo:[RockCellData sharedInstance].themeSmartTreatTitle].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_formal.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[RockCellData sharedInstance].appBeyondHelper] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(regularPolicy) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_formal.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(withoutOn)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)signButtonClick{
-(void)tallSmart{
    //: [self dismissPicker];
    [self imageHis];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.curveExactses && [self.curveExactses respondsToSelector:@selector(receiveWorld)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.curveExactses receiveWorld];
    }
}

//: - (void)dismissPicker{
- (void)imageHis{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_formal setRationalLocal:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (void)show{
- (void)mid{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_formal setRationalLocal:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice opinion]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: @end
@end