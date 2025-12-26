
#import <Foundation/Foundation.h>

@interface VolumeData : NSObject

@end

@implementation VolumeData

//: report_info
+ (NSString *)cachePackageKey {
    /* static */ NSString *cachePackageKey = nil;
    if (!cachePackageKey) {
        Byte value[] = {11, 40, 3, 154, 141, 152, 151, 154, 156, 135, 145, 150, 142, 151, 65};
        cachePackageKey = [self StringFromVolumeData:value];
    }
    return cachePackageKey;
}

//: public.image
+ (NSString *)globalConsumptionValue {
    /* static */ NSString *globalConsumptionValue = nil;
    if (!globalConsumptionValue) {
        Byte value[] = {12, 13, 4, 252, 125, 130, 111, 121, 118, 112, 59, 118, 122, 110, 116, 114, 87};
        globalConsumptionValue = [self StringFromVolumeData:value];
    }
    return globalConsumptionValue;
}

//: group_info_activity_op_failed
+ (NSString *)moduleMinimalResource {
    /* static */ NSString *moduleMinimalResource = nil;
    if (!moduleMinimalResource) {
        Byte value[] = {29, 53, 9, 93, 62, 253, 12, 201, 153, 156, 167, 164, 170, 165, 148, 158, 163, 155, 164, 148, 150, 152, 169, 158, 171, 158, 169, 174, 148, 164, 165, 148, 155, 150, 158, 161, 154, 153, 79};
        moduleMinimalResource = [self StringFromVolumeData:value];
    }
    return moduleMinimalResource;
}

+ (NSString *)StringFromVolumeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VolumeDataToCache:data]];
}

//: AlbumAddBtn
+ (NSString *)stylePageVersion {
    /* static */ NSString *stylePageVersion = nil;
    if (!stylePageVersion) {
        Byte value[] = {11, 42, 6, 52, 8, 121, 107, 150, 140, 159, 151, 107, 142, 142, 108, 158, 152, 45};
        stylePageVersion = [self StringFromVolumeData:value];
    }
    return stylePageVersion;
}

//: /other/feedback
+ (NSString *)styleMasterConfig {
    /* static */ NSString *styleMasterConfig = nil;
    if (!styleMasterConfig) {
        Byte value[] = {15, 22, 4, 132, 69, 133, 138, 126, 123, 136, 69, 124, 123, 123, 122, 120, 119, 121, 129, 206};
        styleMasterConfig = [self StringFromVolumeData:value];
    }
    return styleMasterConfig;
}

//: feedback_activity_submit
+ (NSString *)screenModelResource {
    /* static */ NSString *screenModelResource = nil;
    if (!screenModelResource) {
        Byte value[] = {24, 30, 9, 105, 194, 103, 25, 111, 82, 132, 131, 131, 130, 128, 127, 129, 137, 125, 127, 129, 146, 135, 148, 135, 146, 151, 125, 145, 147, 128, 139, 135, 146, 49};
        screenModelResource = [self StringFromVolumeData:value];
    }
    return screenModelResource;
}

//: contact
+ (NSString *)colorSessionHelper {
    /* static */ NSString *colorSessionHelper = nil;
    if (!colorSessionHelper) {
        Byte value[] = {7, 51, 3, 150, 162, 161, 167, 148, 150, 167, 104};
        colorSessionHelper = [self StringFromVolumeData:value];
    }
    return colorSessionHelper;
}

//: #999999
+ (NSString *)viewShadowID {
    /* static */ NSString *viewShadowID = nil;
    if (!viewShadowID) {
        Byte value[] = {7, 75, 12, 115, 58, 67, 38, 244, 220, 58, 108, 196, 110, 132, 132, 132, 132, 132, 132, 184};
        viewShadowID = [self StringFromVolumeData:value];
    }
    return viewShadowID;
}

//: msg
+ (NSString *)userChainDisableHelper {
    /* static */ NSString *userChainDisableHelper = nil;
    if (!userChainDisableHelper) {
        Byte value[] = {3, 85, 10, 182, 160, 238, 108, 72, 210, 41, 194, 200, 188, 92};
        userChainDisableHelper = [self StringFromVolumeData:value];
    }
    return userChainDisableHelper;
}

//: #875FFA
+ (NSString *)k_displayTime {
    /* static */ NSString *k_displayTime = nil;
    if (!k_displayTime) {
        Byte value[] = {7, 33, 4, 137, 68, 89, 88, 86, 103, 103, 98, 162};
        k_displayTime = [self StringFromVolumeData:value];
    }
    return k_displayTime;
}

//: #2C3042
+ (NSString *)modulePreserveString {
    /* static */ NSString *modulePreserveString = nil;
    if (!modulePreserveString) {
        Byte value[] = {7, 86, 4, 131, 121, 136, 153, 137, 134, 138, 136, 204};
        modulePreserveString = [self StringFromVolumeData:value];
    }
    return modulePreserveString;
}

//: #FF5E00
+ (NSString *)k_distantBarNumber {
    /* static */ NSString *k_distantBarNumber = nil;
    if (!k_distantBarNumber) {
        Byte value[] = {7, 2, 11, 120, 231, 214, 221, 168, 28, 241, 137, 37, 72, 72, 55, 71, 50, 50, 38};
        k_distantBarNumber = [self StringFromVolumeData:value];
    }
    return k_distantBarNumber;
}

//: upload_picture
+ (NSString *)commonMonsterName {
    /* static */ NSString *commonMonsterName = nil;
    if (!commonMonsterName) {
        Byte value[] = {14, 13, 5, 180, 81, 130, 125, 121, 124, 110, 113, 108, 125, 118, 112, 129, 130, 127, 114, 124};
        commonMonsterName = [self StringFromVolumeData:value];
    }
    return commonMonsterName;
}

//: back_arrow_bl
+ (NSString *)screenPingString {
    /* static */ NSString *screenPingString = nil;
    if (!screenPingString) {
        Byte value[] = {13, 66, 10, 75, 97, 202, 93, 109, 199, 55, 164, 163, 165, 173, 161, 163, 180, 180, 177, 185, 161, 164, 174, 110};
        screenPingString = [self StringFromVolumeData:value];
    }
    return screenPingString;
}

//: feedback_activity_title
+ (NSString *)constHealthyExceptionURL {
    /* static */ NSString *constHealthyExceptionURL = nil;
    if (!constHealthyExceptionURL) {
        Byte value[] = {23, 95, 9, 126, 132, 122, 241, 23, 125, 197, 196, 196, 195, 193, 192, 194, 202, 190, 192, 194, 211, 200, 213, 200, 211, 216, 190, 211, 200, 211, 203, 196, 183};
        constHealthyExceptionURL = [self StringFromVolumeData:value];
    }
    return constHealthyExceptionURL;
}

//: #A148FF
+ (NSString *)moduleReceiverEvent {
    /* static */ NSString *moduleReceiverEvent = nil;
    if (!moduleReceiverEvent) {
        Byte value[] = {7, 81, 3, 116, 146, 130, 133, 137, 151, 151, 169};
        moduleReceiverEvent = [self StringFromVolumeData:value];
    }
    return moduleReceiverEvent;
}

//: image%lu
+ (NSString *)componentBalancedFuseTime {
    /* static */ NSString *componentBalancedFuseTime = nil;
    if (!componentBalancedFuseTime) {
        Byte value[] = {8, 68, 11, 98, 157, 186, 9, 233, 157, 232, 17, 173, 177, 165, 171, 169, 105, 176, 185, 150};
        componentBalancedFuseTime = [self StringFromVolumeData:value];
    }
    return componentBalancedFuseTime;
}

//: #F6F7FA
+ (NSString *)layoutDriveVersion {
    /* static */ NSString *layoutDriveVersion = nil;
    if (!layoutDriveVersion) {
        Byte value[] = {7, 31, 4, 186, 66, 101, 85, 101, 86, 101, 96, 168};
        layoutDriveVersion = [self StringFromVolumeData:value];
    }
    return layoutDriveVersion;
}

//: #612CF9
+ (NSString *)networkStopString {
    /* static */ NSString *networkStopString = nil;
    if (!networkStopString) {
        Byte value[] = {7, 19, 7, 126, 202, 117, 124, 54, 73, 68, 69, 86, 89, 76, 163};
        networkStopString = [self StringFromVolumeData:value];
    }
    return networkStopString;
}

//: code
+ (NSString *)widgetMenuAlert {
    /* static */ NSString *widgetMenuAlert = nil;
    if (!widgetMenuAlert) {
        Byte value[] = {4, 20, 7, 113, 52, 241, 23, 119, 131, 120, 121, 131};
        widgetMenuAlert = [self StringFromVolumeData:value];
    }
    return widgetMenuAlert;
}

+ (Byte *)VolumeDataToCache:(Byte *)data {
    int vast = data[0];
    Byte message = data[1];
    int tune = data[2];
    for (int i = tune; i < tune + vast; i++) {
        int value = data[i] - message;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tune + vast] = 0;
    return data + tune;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OffsetChannelsTertiary.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OffsetChannelsTertiary.h"
#import "OffsetChannelsTertiary.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "ContentAngleDawnAbstract.h"
#import "ContentAngleDawnAbstract.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "EminentColorInletFlowLayout.h"
#import "EminentColorInletFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"
//: #import "ConfigPrimalCozy.h"
#import "ConfigPrimalCozy.h"
//: #import "ChannelMeasureAboveFeather.h"
#import "ChannelMeasureAboveFeather.h"
//: #import "FeatherInteractionGrand.h"
#import "FeatherInteractionGrand.h"

//: @interface OffsetChannelsTertiary ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface OffsetChannelsTertiary ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _itemWH;
    CGFloat _dawn;
    //: CGFloat _margin;
    CGFloat _glimpse;
    //: BOOL _isAllowEditVideo;
    BOOL _root;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_background;

    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_oceanFindCrossTeam;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _instruction;
}

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *singleMargin;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *outer;

//: @property (strong, nonatomic) EminentColorInletFlowLayout *layout;
@property (strong, nonatomic) EminentColorInletFlowLayout *take;
//: @property (nonatomic, strong) DuplicateTowardSelectStore *loadingView;
@property (nonatomic, strong) DuplicateTowardSelectStore *accent;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *tail;

//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *net;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *stretch;
//: @end
@end

//: @implementation OffsetChannelsTertiary
@implementation OffsetChannelsTertiary

//: #pragma mark - EminentColorInletDataSource
#pragma mark - EminentColorInletDataSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _oceanFindCrossTeam.count;
}

//: -(void)rightNavButtonClick{
-(void)stageDoing{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[VolumeData colorSessionHelper]] = _net.text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_oceanFindCrossTeam.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_oceanFindCrossTeam enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[VolumeData componentBalancedFuseTime],(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [ValidateCompositionInterpolationToward show];
    //: [self.loadingView animationShow];
    [self.accent brain];

    //: [ConfigPrimalCozy uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [ConfigPrimalCozy sweetThroughThin:[NSString stringWithFormat:[VolumeData styleMasterConfig]] method:dict liberalRear:array press:nameArray asset:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } warm:^(id responseObject) {

//        [ValidateCompositionInterpolationToward dismiss];
        //: [self.loadingView animationClose];
        [self.accent commentLikeTrainExpose];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict balance:[VolumeData widgetMenuAlert]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict balance:[VolumeData userChainDisableHelper]];
        //: [ValidateCompositionInterpolationToward showMessage:msg];
        [ValidateCompositionInterpolationToward dome:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } elegant:^(id responseObject, NSError *error) {

//        [ValidateCompositionInterpolationToward dismiss];
        //: [self.loadingView animationClose];
        [self.accent commentLikeTrainExpose];
        //: [ValidateCompositionInterpolationToward showMessage:[CommandAlongsideLocation getTextWithKey:@"group_info_activity_op_failed"]];
        [ValidateCompositionInterpolationToward dome:[CommandAlongsideLocation notebook:[VolumeData moduleMinimalResource]]];
    //: }];
    }];

    //: return;
    return;

//    [ConfigPrimalCozy getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [ValidateCompositionInterpolationToward showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)sharp {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self sharp];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self sharp];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self momentum];
    }
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
}


//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_oceanFindCrossTeam.count >= 3) {
        //: return _selectedPhotos.count;
        return _oceanFindCrossTeam.count;
    }

    //: return _selectedPhotos.count + 1;
    return _oceanFindCrossTeam.count + 1;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)dry {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _instruction;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _background; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_oceanFindCrossTeam = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_background = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_instruction = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_singleMargin reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_singleMargin.contentSize = CGSizeMake(0, ((self->_oceanFindCrossTeam.count + 2) / 3 ) * (self->_glimpse + self->_dawn));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.outer.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_background.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor directTo:[VolumeData layoutDriveVersion]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice opinion]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice opinion]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[VolumeData screenPingString]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(tuneTo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice opinion]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [CommandAlongsideLocation getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [CommandAlongsideLocation notebook:[VolumeData constHealthyExceptionURL]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice opinion])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _net = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [CommandAlongsideLocation getTextWithKey:@"report_info"];
    _net.locationImmediatelied = [CommandAlongsideLocation notebook:[VolumeData cachePackageKey]];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _net.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _net.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _net.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _net.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.net];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor directTo:[VolumeData modulePreserveString]];
    //: lab.text = [CommandAlongsideLocation getTextWithKey:@"upload_picture"];
    lab.text = [CommandAlongsideLocation notebook:[VolumeData commonMonsterName]];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.outer];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.outer.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_background.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.outer.frame = CGRectMake(15, bgview.textMaximum+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: _selectedPhotos = [NSMutableArray array];
    _oceanFindCrossTeam = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _background = [NSMutableArray array];
    //: [self configCollectionView];
    [self cancelDoing];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(stageDoing) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(forestSpecialled)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[CommandAlongsideLocation getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[CommandAlongsideLocation notebook:[VolumeData screenModelResource]] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FF5E00"];
    submitButton.backgroundColor = [UIColor directTo:[VolumeData k_distantBarNumber]];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.accent];
    //: self.loadingView.hidden = YES;
    self.accent.hidden = YES;
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)momentum {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.stretch.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _stretch.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_stretch animated:YES completion:nil];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _root = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_oceanFindCrossTeam = [NSMutableArray arrayWithArray:@[coverImage]];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_background = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.singleMargin reloadData];
}


//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[VolumeData globalConsumptionValue]]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self change:assetModel.asset resign:image];
            }
        //: }];
        }];
    }
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)refer:(UICollectionView *)collectionView owner:(NSIndexPath *)sourceIndexPath seekConnection:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _oceanFindCrossTeam[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_oceanFindCrossTeam removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_oceanFindCrossTeam insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _background[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_background removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_background insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_singleMargin reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: ContentAngleDawnAbstract *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ContentAngleDawnAbstract" forIndexPath:indexPath];
    ContentAngleDawnAbstract *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ContentAngleDawnAbstract" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.all.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _oceanFindCrossTeam.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.horizonEntity.image = [UIImage imageNamed:[VolumeData stylePageVersion]];
        //: cell.deleteBtn.hidden = YES;
        cell.sunCollector.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.pleasedCover.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.horizonEntity.image = _oceanFindCrossTeam[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_root) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.whisper = _background[indexPath.item];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.sunCollector.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.sunCollector.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.sunCollector addTarget:self action:@selector(contactWisdom:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: - (DuplicateTowardSelectStore *)loadingView
- (DuplicateTowardSelectStore *)accent
{
    //: if(!_loadingView){
    if(!_accent){
        //: _loadingView = [[DuplicateTowardSelectStore alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _accent = [[DuplicateTowardSelectStore alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _loadingView;
    return _accent;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _oceanFindCrossTeam.count) {
        //: [self pushTZImagePickerController];
        [self dry];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _background[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_background selectedPhotos:_oceanFindCrossTeam index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _instruction;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_oceanFindCrossTeam = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_background = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_instruction = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_singleMargin reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_singleMargin.contentSize = CGSizeMake(0, ((self->_oceanFindCrossTeam.count + 2) / 3 ) * (self->_glimpse + self->_dawn));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.outer.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_background.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)stretch {
    //: if (_imagePickerVc == nil) {
    if (_stretch == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _stretch = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _stretch.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FeatherInteractionGrandDirectionLevel]];
        _stretch.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand expert:[UIColor directTo:[VolumeData k_displayTime]] play:[UIColor directTo:[VolumeData networkStopString]] whisper:FeatherInteractionGrandDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _stretch.navigationBar.tintColor = [UIColor directTo:[VolumeData moduleReceiverEvent]];
    }
    //: return _imagePickerVc;
    return _stretch;
}


//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)change:(PHAsset *)asset resign:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_background addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_oceanFindCrossTeam addObject:image];
    //: [_collectionView reloadData];
    [_singleMargin reloadData];
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: - (void)backAction{
- (void)tuneTo{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _oceanFindCrossTeam = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _background = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_singleMargin reloadData];
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)contactWisdom:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.singleMargin numberOfItemsInSection:0] <= _oceanFindCrossTeam.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_oceanFindCrossTeam removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_background removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.singleMargin reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_oceanFindCrossTeam removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_background removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_singleMargin performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_singleMargin deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_singleMargin reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.outer.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_background.count];
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)alongWritingMagnitudero:(UICollectionView *)collectionView connect:(NSIndexPath *)sourceIndexPath correct:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _oceanFindCrossTeam.count && destinationIndexPath.item < _oceanFindCrossTeam.count);
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _glimpse = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _dawn = (self.view.tz_width - 2 * _glimpse - 15*2) / 3 - _glimpse;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _take.itemSize = CGSizeMake(_dawn, _dawn);
    //: _layout.minimumInteritemSpacing = _margin;
    _take.minimumInteritemSpacing = _glimpse;
    //: _layout.minimumLineSpacing = _margin;
    _take.minimumLineSpacing = _glimpse;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.singleMargin setCollectionViewLayout:_take];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.singleMargin.frame = CGRectMake(0, self.outer.driveToOption + self.outer.deliveryChapter, self.view.tz_width, self.view.tz_height-self.net.deliveryChapter-50);
}


//: - (UILabel *)numLabel{
- (UILabel *)outer{
    //: if (!_numLabel) {
    if (!_outer) {
        //: _numLabel = [[UILabel alloc] init];
        _outer = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _outer.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _outer.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _outer.textColor = [UIColor directTo:[VolumeData viewShadowID]];
    }
    //: return _numLabel;
    return _outer;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)configCollectionView {
- (void)cancelDoing {
    // 如不需要长按排序效果，将EminentColorInletFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[EminentColorInletFlowLayout alloc] init];
    _take = [[EminentColorInletFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _singleMargin = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_take];
    //: _collectionView.alwaysBounceVertical = YES;
    _singleMargin.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _singleMargin.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _singleMargin.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _singleMargin.dataSource = self;
    //: _collectionView.delegate = self;
    _singleMargin.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _singleMargin.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_singleMargin];
    //: [_collectionView registerClass:[ContentAngleDawnAbstract class] forCellWithReuseIdentifier:@"ContentAngleDawnAbstract"];
    [_singleMargin registerClass:[ContentAngleDawnAbstract class] forCellWithReuseIdentifier:@"ContentAngleDawnAbstract"];
}


//: @end
@end