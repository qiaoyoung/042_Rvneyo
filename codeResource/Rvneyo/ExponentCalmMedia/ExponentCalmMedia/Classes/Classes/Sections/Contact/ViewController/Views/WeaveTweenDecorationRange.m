
#import <Foundation/Foundation.h>

typedef struct {
    Byte before;
    Byte *wall;
    unsigned int slide;
	int dismiss;
	int architecture;
} StructRain_Data;

@interface Rain_Data : NSObject

@end

@implementation Rain_Data

//: #009ADC
+ (NSString *)userMindBrilliantName {
    /* static */ NSString *userMindBrilliantName = nil;
    if (!userMindBrilliantName) {
        StructRain_Data value = (StructRain_Data){138, (Byte []){169, 186, 186, 179, 203, 206, 201, 8}, 7, 197, 37};
        userMindBrilliantName = [self StringFromRain_Data:&value];
    }
    return userMindBrilliantName;
}

+ (NSString *)StringFromRain_Data:(StructRain_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Rain_DataToByte:data]];
}

//: group_info_activity_update_success
+ (NSString *)moduleGuidePreference {
    /* static */ NSString *moduleGuidePreference = nil;
    if (!moduleGuidePreference) {
        StructRain_Data value = (StructRain_Data){217, (Byte []){190, 171, 182, 172, 169, 134, 176, 183, 191, 182, 134, 184, 186, 173, 176, 175, 176, 173, 160, 134, 172, 169, 189, 184, 173, 188, 134, 170, 172, 186, 186, 188, 170, 170, 118}, 34, 180, 139};
        moduleGuidePreference = [self StringFromRain_Data:&value];
    }
    return moduleGuidePreference;
}

//: ic_down
+ (NSString *)kVolumeDetailTime {
    /* static */ NSString *kVolumeDetailTime = nil;
    if (!kVolumeDetailTime) {
        StructRain_Data value = (StructRain_Data){40, (Byte []){65, 75, 119, 76, 71, 95, 70, 22}, 7, 77, 25};
        kVolumeDetailTime = [self StringFromRain_Data:&value];
    }
    return kVolumeDetailTime;
}

//: #FF5E00
+ (NSString *)componentChannelVersionKey {
    /* static */ NSString *componentChannelVersionKey = nil;
    if (!componentChannelVersionKey) {
        StructRain_Data value = (StructRain_Data){252, (Byte []){223, 186, 186, 201, 185, 204, 204, 203}, 7, 37, 224};
        componentChannelVersionKey = [self StringFromRain_Data:&value];
    }
    return componentChannelVersionKey;
}

//: activity_qrcode_save_code
+ (NSString *)screenLeafSceneNumber {
    /* static */ NSString *screenLeafSceneNumber = nil;
    if (!screenLeafSceneNumber) {
        StructRain_Data value = (StructRain_Data){52, (Byte []){85, 87, 64, 93, 66, 93, 64, 77, 107, 69, 70, 87, 91, 80, 81, 107, 71, 85, 66, 81, 107, 87, 91, 80, 81, 143}, 25, 91, 115};
        screenLeafSceneNumber = [self StringFromRain_Data:&value];
    }
    return screenLeafSceneNumber;
}

//: ic_close
+ (NSString *)themeCarefulPreference {
    /* static */ NSString *themeCarefulPreference = nil;
    if (!themeCarefulPreference) {
        StructRain_Data value = (StructRain_Data){227, (Byte []){138, 128, 188, 128, 143, 140, 144, 134, 36}, 8, 178, 185};
        themeCarefulPreference = [self StringFromRain_Data:&value];
    }
    return themeCarefulPreference;
}

//: activity_qrcode_scan_me
+ (NSString *)styleAbortAfterVersion {
    /* static */ NSString *styleAbortAfterVersion = nil;
    if (!styleAbortAfterVersion) {
        StructRain_Data value = (StructRain_Data){143, (Byte []){238, 236, 251, 230, 249, 230, 251, 246, 208, 254, 253, 236, 224, 235, 234, 208, 252, 236, 238, 225, 208, 226, 234, 119}, 23, 63, 147};
        styleAbortAfterVersion = [self StringFromRain_Data:&value];
    }
    return styleAbortAfterVersion;
}

//: group_info_activity_update_failed
+ (NSString *)cacheOverProviderURL {
    /* static */ NSString *cacheOverProviderURL = nil;
    if (!cacheOverProviderURL) {
        StructRain_Data value = (StructRain_Data){69, (Byte []){34, 55, 42, 48, 53, 26, 44, 43, 35, 42, 26, 36, 38, 49, 44, 51, 44, 49, 60, 26, 48, 53, 33, 36, 49, 32, 26, 35, 36, 44, 41, 32, 33, 22}, 33, 87, 127};
        cacheOverProviderURL = [self StringFromRain_Data:&value];
    }
    return cacheOverProviderURL;
}

//: #999999
+ (NSString *)networkEnforceVersion {
    /* static */ NSString *networkEnforceVersion = nil;
    if (!networkEnforceVersion) {
        StructRain_Data value = (StructRain_Data){124, (Byte []){95, 69, 69, 69, 69, 69, 69, 8}, 7, 225, 139};
        networkEnforceVersion = [self StringFromRain_Data:&value];
    }
    return networkEnforceVersion;
}

//: chat_bg
+ (NSString *)layoutReductionDate {
    /* static */ NSString *layoutReductionDate = nil;
    if (!layoutReductionDate) {
        StructRain_Data value = (StructRain_Data){127, (Byte []){28, 23, 30, 11, 32, 29, 24, 71}, 7, 84, 67};
        layoutReductionDate = [self StringFromRain_Data:&value];
    }
    return layoutReductionDate;
}

+ (Byte *)Rain_DataToByte:(StructRain_Data *)data {
    for (int i = 0; i < data->slide; i++) {
        data->wall[i] ^= data->before;
    }
    data->wall[data->slide] = 0;
	if (data->slide >= 2) {
		data->dismiss = data->wall[0];
		data->architecture = data->wall[1];
	}
    return data->wall;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeaveTweenDecorationRange.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WeaveTweenDecorationRange.h"
#import "WeaveTweenDecorationRange.h"
//: #import "DistinctionAbundantMenu.h"
#import "DistinctionAbundantMenu.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface WeaveTweenDecorationRange ()
@interface WeaveTweenDecorationRange ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *transformButton;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *watch;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *prepare;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *push;

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *compare;

//: @end
@end

//: @implementation WeaveTweenDecorationRange
@implementation WeaveTweenDecorationRange

//: - (UIImageView *)iconImageView {
- (UIImageView *)compare {
    //: if (!_iconImageView) {
    if (!_compare) {
        //: _iconImageView = [[UIImageView alloc] init];
        _compare = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _compare.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _compare.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _compare.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _compare;
}


//: - (void)animationClose
- (void)commentLikeTrainExpose
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)prepare {
    //: if (!_closeBtn) {
    if (!_prepare) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _prepare = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_prepare addTarget:self action:@selector(commentLikeTrainExpose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_prepare setImage:[UIImage imageNamed:[Rain_Data themeCarefulPreference]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _prepare;
}

//: -(void)saveQcImage{
-(void)rebuildMiddle{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self buildShade:rect];

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
                  NSString *failed = [CommandAlongsideLocation notebook:[Rain_Data cacheOverProviderURL]];//@"保存失败"
                  //: [ValidateCompositionInterpolationToward showMessage:failed];
                  [ValidateCompositionInterpolationToward dome:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [CommandAlongsideLocation getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [CommandAlongsideLocation notebook:[Rain_Data moduleGuidePreference]];//保存成功
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

//: - (UIButton *)sureBtn {
- (UIButton *)transformButton {
    //: if (!_sureBtn) {
    if (!_transformButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transformButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_transformButton addTarget:self action:@selector(rebuildMiddle) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _transformButton.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_transformButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[CommandAlongsideLocation getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_transformButton setTitle:[CommandAlongsideLocation notebook:[Rain_Data screenLeafSceneNumber]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_transformButton setImage:[UIImage imageNamed:[Rain_Data kVolumeDetailTime]] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_transformButton formatResistance:(PreciseTurnWithoutCourierEdgeInsetsStyleLeft) tallTreat:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
        _transformButton.backgroundColor = [UIColor directTo:[Rain_Data componentChannelVersionKey]];
        //: _sureBtn.layer.cornerRadius = 10;
        _transformButton.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _transformButton.layer.shadowColor = [UIColor directTo:[Rain_Data userMindBrilliantName]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _transformButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _transformButton.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _transformButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _transformButton;
}

//: - (void)animationShow
- (void)abstractDownScale
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)buildShade:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.push.frame.size.width, self.push.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.push layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)watch {
    //: if (!_titleLabel) {
    if (!_watch) {
        //: _titleLabel = [[UILabel alloc] init];
        _watch = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _watch.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _watch.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _watch.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _watch.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _watch.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _watch;
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
        [self initWhen];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initWhen{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _push = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _push.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_push];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.push.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[Rain_Data layoutReductionDate]];
    //: [_box addSubview:bg];
    [_push addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:userID option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:userID vendor:nil];

    //: [_box addSubview:self.iconImageView];
    [_push addSubview:self.compare];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.compare sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.argument];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.compare.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_push addSubview:self.watch];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.watch.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.watch.frame = CGRectMake(0, self.compare.textMaximum+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.watch.textMaximum+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_push addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [DistinctionAbundantMenu createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [DistinctionAbundantMenu everyRock:[[NIMSDK sharedSDK].loginManager currentAccount] well:220 pastFactoryProperty:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor directTo:[Rain_Data networkEnforceVersion]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [CommandAlongsideLocation getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [CommandAlongsideLocation notebook:[Rain_Data styleAbortAfterVersion]];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_push addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_push addSubview:self.prepare];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.prepare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_push addSubview:self.transformButton];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.transformButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: @end
@end