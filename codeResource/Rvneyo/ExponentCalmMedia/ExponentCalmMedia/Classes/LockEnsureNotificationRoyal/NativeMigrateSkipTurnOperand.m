
#import <Foundation/Foundation.h>

@interface UltimateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UltimateData

//: common_bg
- (NSString *)layoutValleyThroughPath {
    /* static */ NSString *layoutValleyThroughPath = nil;
    if (!layoutValleyThroughPath) {
		NSArray<NSString *> *origin = @[@"9", @"20", @"6", @"61", @"79", @"246", @"119", @"131", @"129", @"129", @"131", @"130", @"115", @"118", @"123", @"123"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutValleyThroughPath = [self StringFromUltimateData:value];
    }
    return layoutValleyThroughPath;
}

- (Byte *)UltimateDataToCache:(Byte *)data {
    int totalerval = data[0];
    Byte prime = data[1];
    int north = data[2];
    for (int i = north; i < north + totalerval; i++) {
        int value = data[i] - prime;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[north + totalerval] = 0;
    return data + north;
}

//: #DCCCFF
- (NSString *)kMeritValue {
    /* static */ NSString *kMeritValue = nil;
    if (!kMeritValue) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"10", @"20", @"1", @"209", @"93", @"57", @"121", @"253", @"90", @"123", @"122", @"122", @"122", @"125", @"125", @"115"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMeritValue = [self StringFromUltimateData:value];
    }
    return kMeritValue;
}

+ (instancetype)sharedInstance {
    static UltimateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_update_failed
- (NSString *)moduleRingVersion {
    /* static */ NSString *moduleRingVersion = nil;
    if (!moduleRingVersion) {
		NSArray<NSString *> *origin = @[@"33", @"98", @"13", @"254", @"194", @"157", @"162", @"23", @"37", @"67", @"239", @"162", @"198", @"201", @"212", @"209", @"215", @"210", @"193", @"203", @"208", @"200", @"209", @"193", @"195", @"197", @"214", @"203", @"216", @"203", @"214", @"219", @"193", @"215", @"210", @"198", @"195", @"214", @"199", @"193", @"200", @"195", @"203", @"206", @"199", @"198", @"94"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRingVersion = [self StringFromUltimateData:value];
    }
    return moduleRingVersion;
}

//: activity_qrcode_scan_me
- (NSString *)themePortAssignName {
    /* static */ NSString *themePortAssignName = nil;
    if (!themePortAssignName) {
		NSArray<NSString *> *origin = @[@"23", @"38", @"4", @"251", @"135", @"137", @"154", @"143", @"156", @"143", @"154", @"159", @"133", @"151", @"152", @"137", @"149", @"138", @"139", @"133", @"153", @"137", @"135", @"148", @"133", @"147", @"139", @"11"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePortAssignName = [self StringFromUltimateData:value];
    }
    return themePortAssignName;
}

//: ic_share
- (NSString *)userChiefValue {
    /* static */ NSString *userChiefValue = nil;
    if (!userChiefValue) {
		NSArray<NSString *> *origin = @[@"8", @"27", @"3", @"132", @"126", @"122", @"142", @"131", @"124", @"141", @"128", @"29"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userChiefValue = [self StringFromUltimateData:value];
    }
    return userChiefValue;
}

//: back_arrow_bl
- (NSString *)styleExoticPlatform {
    /* static */ NSString *styleExoticPlatform = nil;
    if (!styleExoticPlatform) {
		NSArray<NSString *> *origin = @[@"13", @"52", @"8", @"156", @"238", @"220", @"254", @"194", @"150", @"149", @"151", @"159", @"147", @"149", @"166", @"166", @"163", @"171", @"147", @"150", @"160", @"109"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleExoticPlatform = [self StringFromUltimateData:value];
    }
    return styleExoticPlatform;
}

//: group_info_activity_update_success
- (NSString *)styleReverseDate {
    /* static */ NSString *styleReverseDate = nil;
    if (!styleReverseDate) {
		NSArray<NSString *> *origin = @[@"34", @"61", @"8", @"37", @"22", @"247", @"61", @"240", @"164", @"175", @"172", @"178", @"173", @"156", @"166", @"171", @"163", @"172", @"156", @"158", @"160", @"177", @"166", @"179", @"166", @"177", @"182", @"156", @"178", @"173", @"161", @"158", @"177", @"162", @"156", @"176", @"178", @"160", @"160", @"162", @"176", @"176", @"2"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleReverseDate = [self StringFromUltimateData:value];
    }
    return styleReverseDate;
}

//: ic_down
- (NSString *)kDropTime {
    /* static */ NSString *kDropTime = nil;
    if (!kDropTime) {
		NSArray<NSString *> *origin = @[@"7", @"27", @"7", @"132", @"138", @"82", @"246", @"132", @"126", @"122", @"127", @"138", @"146", @"137", @"53"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDropTime = [self StringFromUltimateData:value];
    }
    return kDropTime;
}

//: head_default
- (NSString *)kVoiceID {
    /* static */ NSString *kVoiceID = nil;
    if (!kVoiceID) {
		NSArray<NSString *> *origin = @[@"12", @"94", @"6", @"181", @"14", @"65", @"198", @"195", @"191", @"194", @"189", @"194", @"195", @"196", @"191", @"211", @"202", @"210", @"62"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kVoiceID = [self StringFromUltimateData:value];
    }
    return kVoiceID;
}

+ (NSData *)UltimateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromUltimateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UltimateDataToCache:data]];
}

//: #999999
- (NSString *)constWayStartID {
    /* static */ NSString *constWayStartID = nil;
    if (!constWayStartID) {
		NSArray<NSString *> *origin = @[@"7", @"62", @"9", @"229", @"153", @"56", @"141", @"244", @"109", @"97", @"119", @"119", @"119", @"119", @"119", @"119", @"251"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constWayStartID = [self StringFromUltimateData:value];
    }
    return constWayStartID;
}

//: #FF5E00
- (NSString *)appDistanceToken {
    /* static */ NSString *appDistanceToken = nil;
    if (!appDistanceToken) {
		NSArray<NSString *> *origin = @[@"7", @"57", @"6", @"27", @"123", @"188", @"92", @"127", @"127", @"110", @"126", @"105", @"105", @"14"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDistanceToken = [self StringFromUltimateData:value];
    }
    return appDistanceToken;
}

//: head_default_group
- (NSString *)themeSilentHelper {
    /* static */ NSString *themeSilentHelper = nil;
    if (!themeSilentHelper) {
		NSArray<NSString *> *origin = @[@"18", @"42", @"4", @"199", @"146", @"143", @"139", @"142", @"137", @"142", @"143", @"144", @"139", @"159", @"150", @"158", @"137", @"145", @"156", @"153", @"159", @"154", @"109"];
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSilentHelper = [self StringFromUltimateData:value];
    }
    return themeSilentHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NativeMigrateSkipTurnOperand.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NativeMigrateSkipTurnOperand.h"
#import "NativeMigrateSkipTurnOperand.h"
//: #import "DistinctionAbundantMenu.h"
#import "DistinctionAbundantMenu.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "RuggedFrostEchoAngle.h"
#import "RuggedFrostEchoAngle.h"
//: #import "MinimalFactoryDuskSymbolDistinction.h"
#import "MinimalFactoryDuskSymbolDistinction.h"
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"

//: @interface NativeMigrateSkipTurnOperand ()
@interface NativeMigrateSkipTurnOperand ()

//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *precise;

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *excess;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *inputLayer;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *of;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *area;

//: @end
@end

//: @implementation NativeMigrateSkipTurnOperand
@implementation NativeMigrateSkipTurnOperand

//: -(void)saveQcImage{
-(void)rebuildMiddle{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self hydrateAutomatic:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [CommandAlongsideLocation notebook:[[UltimateData sharedInstance] moduleRingVersion]];//@"保存失败"
                  //: [ValidateCompositionInterpolationToward showMessage:failed];
                  [ValidateCompositionInterpolationToward dome:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [CommandAlongsideLocation notebook:[[UltimateData sharedInstance] styleReverseDate]];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [ValidateCompositionInterpolationToward showMessage:success];
                  [ValidateCompositionInterpolationToward dome:success];
              //: });
              });
          }
      //: }];
      }];
}

//: - (UIButton *)shareBtn {
- (UIButton *)inputLayer {
    //: if (!_shareBtn) {
    if (!_inputLayer) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _inputLayer = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_inputLayer addTarget:self action:@selector(whiteTune) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_inputLayer setImage:[UIImage imageNamed:[[UltimateData sharedInstance] userChiefValue]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _inputLayer.backgroundColor = [UIColor directTo:[[UltimateData sharedInstance] appDistanceToken]];
        //: _shareBtn.layer.cornerRadius = 24;
        _inputLayer.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _inputLayer;
}

//: -(void)initUI{
-(void)initUserDetail{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[[UltimateData sharedInstance] kVoiceID]];
    //: if (self.isTeam) {
    if (self.less) {
        //: self.userID = self.team.teamId;
        self.steady = self.windPleased.teamId;
        //: name = self.team.teamName;
        name = self.windPleased.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.windPleased.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[[UltimateData sharedInstance] themeSilentHelper]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_steady];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice opinion])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor directTo:[[UltimateData sharedInstance] kMeritValue]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.excess];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.excess sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.excess.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.of];
    //: self.titleLabel.text = name;
    self.of.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.of.frame = CGRectMake(0, self.excess.textMaximum+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.of.textMaximum+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [DistinctionAbundantMenu createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [DistinctionAbundantMenu everyRock:_steady well:220 pastFactoryProperty:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.textMaximum+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor directTo:[[UltimateData sharedInstance] constWayStartID]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [CommandAlongsideLocation notebook:[[UltimateData sharedInstance] themePortAssignName]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.precise];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.precise.frame = CGRectMake(20, contentView.textMaximum+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)gotoBack:(id)sender {
- (void)dualled:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)excess {
    //: if (!_iconImageView) {
    if (!_excess) {
        //: _iconImageView = [[UIImageView alloc] init];
        _excess = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _excess.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _excess.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _excess.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _excess.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _excess.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _excess;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[UltimateData sharedInstance] layoutValleyThroughPath]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice opinion], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(dualled:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[UltimateData sharedInstance] styleExoticPlatform]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initUserDetail];
}

//: - (UIButton *)downBtn {
- (UIButton *)precise {
    //: if (!_downBtn) {
    if (!_precise) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _precise = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_precise addTarget:self action:@selector(rebuildMiddle) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_precise setImage:[UIImage imageNamed:[[UltimateData sharedInstance] kDropTime]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _precise.backgroundColor = [UIColor directTo:[[UltimateData sharedInstance] appDistanceToken]];
        //: _downBtn.layer.cornerRadius = 24;
        _precise.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _precise;
}



//: - (void)shareQcImage
- (void)whiteTune
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.less) {
        //: self.userID = self.team.teamId;
        self.steady = self.windPleased.teamId;
        //: name = self.team.teamName;
        name = self.windPleased.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.windPleased.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_steady];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: RuggedFrostEchoAngle *attachment = [[RuggedFrostEchoAngle alloc] init];
    RuggedFrostEchoAngle *attachment = [[RuggedFrostEchoAngle alloc] init];
    //: attachment.title = name;
    attachment.sea = name;
    //: attachment.type = type;
    attachment.modest = type;
    //: attachment.personCardId = self.userID;
    attachment.among = self.steady;
    //: attachment.content = self.userID;
    attachment.equalGlad = self.steady;
    //: NIMMessage *message = [GateRecoverAuthenticate msgWithShareCard:attachment];
    NIMMessage *message = [GateRecoverAuthenticate contextTall:attachment];

    //: MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    MinimalFactoryDuskSymbolDistinction *vc = [[MinimalFactoryDuskSymbolDistinction alloc]init];
    //: vc.isCard = YES;
    vc.time = YES;
    //: vc.message = message;
    vc.equal = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)of {
    //: if (!_titleLabel) {
    if (!_of) {
        //: _titleLabel = [[UILabel alloc] init];
        _of = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _of.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _of.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _of.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _of.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _of.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _of;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}
//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)hydrateAutomatic:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: @end
@end