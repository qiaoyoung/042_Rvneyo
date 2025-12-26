
#import <Foundation/Foundation.h>

typedef struct {
    Byte teamYear;
    Byte *linkFuseDelicate;
    unsigned int doingVital;
	int futureWander;
} StructHardData;

@interface HardData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HardData

//: 文件在iCloud上，无法发送
- (NSString *)appResolveHelper {
    /* static */ NSString *appResolveHelper = nil;
    if (!appResolveHelper) {
		NSArray<NSString *> *origin = @[@"196", @"180", @"165", @"198", @"153", @"148", @"199", @"190", @"138", @"75", @"97", @"78", @"77", @"87", @"70", @"198", @"154", @"168", @"205", @"158", @"174", @"196", @"181", @"130", @"196", @"145", @"183", @"199", @"173", @"179", @"203", @"162", @"163", @"64"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){34, (Byte *)data.bytes, 33, 7};
        appResolveHelper = [self StringFromHardData:&value];
    }
    return appResolveHelper;
}

//: 图片在本地不存在
- (NSString *)styleStateAlert {
    /* static */ NSString *styleStateAlert = nil;
    if (!styleStateAlert) {
		NSArray<NSString *> *origin = @[@"250", @"132", @"161", @"248", @"150", @"152", @"250", @"131", @"183", @"249", @"131", @"179", @"250", @"131", @"175", @"251", @"167", @"146", @"250", @"178", @"135", @"250", @"131", @"183", @"150"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){31, (Byte *)data.bytes, 24, 176};
        styleStateAlert = [self StringFromHardData:&value];
    }
    return styleStateAlert;
}

//: 图片在本地不存在，无法发送
- (NSString *)widgetWoodName {
    /* static */ NSString *widgetWoodName = nil;
    if (!widgetWoodName) {
		NSArray<NSString *> *origin = @[@"5", @"123", @"94", @"7", @"105", @"103", @"5", @"124", @"72", @"6", @"124", @"76", @"5", @"124", @"80", @"4", @"88", @"109", @"5", @"77", @"120", @"5", @"124", @"72", @"15", @"92", @"108", @"6", @"119", @"64", @"6", @"83", @"117", @"5", @"111", @"113", @"9", @"96", @"97", @"167"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){224, (Byte *)data.bytes, 39, 170};
        widgetWoodName = [self StringFromHardData:&value];
    }
    return widgetWoodName;
}

//: nimdemo.netease.fetcher
- (NSString *)styleSineMonsterError {
    /* static */ NSString *styleSineMonsterError = nil;
    if (!styleSineMonsterError) {
		NSArray<NSString *> *origin = @[@"28", @"27", @"31", @"22", @"23", @"31", @"29", @"92", @"28", @"23", @"6", @"23", @"19", @"1", @"23", @"92", @"20", @"23", @"6", @"17", @"26", @"23", @"0", @"227"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){114, (Byte *)data.bytes, 23, 61};
        styleSineMonsterError = [self StringFromHardData:&value];
    }
    return styleSineMonsterError;
}

- (NSString *)StringFromHardData:(StructHardData *)data {
    return [NSString stringWithUTF8String:(char *)[self HardDataToByte:data]];
}

//: #875FFA
- (NSString *)networkTuneTitle {
    /* static */ NSString *networkTuneTitle = nil;
    if (!networkTuneTitle) {
		NSArray<NSString *> *origin = @[@"206", @"213", @"218", @"216", @"171", @"171", @"172", @"254"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){237, (Byte *)data.bytes, 7, 195};
        networkTuneTitle = [self StringFromHardData:&value];
    }
    return networkTuneTitle;
}

- (Byte *)HardDataToByte:(StructHardData *)data {
    for (int i = 0; i < data->doingVital; i++) {
        data->linkFuseDelicate[i] ^= data->teamYear;
    }
    data->linkFuseDelicate[data->doingVital] = 0;
	if (data->doingVital >= 1) {
		data->futureWander = data->linkFuseDelicate[0];
	}
    return data->linkFuseDelicate;
}

//: 图片在iCloud上
- (NSString *)colorSubmitVersion {
    /* static */ NSString *colorSubmitVersion = nil;
    if (!colorSubmitVersion) {
		NSArray<NSString *> *origin = @[@"76", @"50", @"23", @"78", @"32", @"46", @"76", @"53", @"1", @"192", @"234", @"197", @"198", @"220", @"205", @"77", @"17", @"35", @"29"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){169, (Byte *)data.bytes, 18, 68};
        colorSubmitVersion = [self StringFromHardData:&value];
    }
    return colorSubmitVersion;
}

//: mp4
- (NSString *)networkBrushDate {
    /* static */ NSString *networkBrushDate = nil;
    if (!networkBrushDate) {
		NSArray<NSString *> *origin = @[@"60", @"33", @"101", @"254"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){81, (Byte *)data.bytes, 3, 64};
        networkBrushDate = [self StringFromHardData:&value];
    }
    return networkBrushDate;
}

+ (instancetype)sharedInstance {
    static HardData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)HardDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #612CF9
- (NSString *)cacheClearDate {
    /* static */ NSString *cacheClearDate = nil;
    if (!cacheClearDate) {
		NSArray<NSString *> *origin = @[@"178", @"167", @"160", @"163", @"210", @"215", @"168", @"159"];
		NSData *data = [HardData HardDataToData:origin];
        StructHardData value = (StructHardData){145, (Byte *)data.bytes, 7, 36};
        cacheClearDate = [self StringFromHardData:&value];
    }
    return cacheClearDate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AbstractPlatformHue.m
// InkwellValidateSplitShell
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbstractPlatformHue.h"
#import "AbstractPlatformHue.h"
//: #import "TangibleMightKindredInline.h"
#import "TangibleMightKindredInline.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "CoordinateUninstallRadarRadiant.h"
#import "CoordinateUninstallRadarRadiant.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FeatherInteractionGrand.h"
#import "FeatherInteractionGrand.h"

//: @interface AbstractPlatformHue ()<TZImagePickerControllerDelegate>
@interface AbstractPlatformHue ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle multi;

//: @end
@end

//: @implementation AbstractPlatformHue
@implementation AbstractPlatformHue

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)capOn:(PHAsset *)asset minimum:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[[HardData sharedInstance] styleSineMonsterError] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[[HardData sharedInstance] colorSubmitVersion]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf query:[[HardData sharedInstance] appResolveHelper]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [CoordinateUninstallRadarRadiant genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [CoordinateUninstallRadarRadiant property:[[HardData sharedInstance] networkBrushDate]];
                    //: outputPath = [CoordinateUninstallRadarRadiant filepathForVideo:outputFileName];
                    outputPath = [CoordinateUninstallRadarRadiant rear:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[[HardData sharedInstance] styleSineMonsterError] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[[HardData sharedInstance] styleStateAlert]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf query:[[HardData sharedInstance] widgetWoodName]];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithOutputFor:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FeatherInteractionGrandDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand expert:[UIColor directTo:[[HardData sharedInstance] networkTuneTitle]] play:[UIColor directTo:[[HardData sharedInstance] cacheClearDate]] whisper:FeatherInteractionGrandDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setLengthLabel:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _lengthLabel = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self saveer:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_lake respondsToSelector:@selector(follow:spotAndAcceptable:reply:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_lake follow:PHAssetMediaTypeImage spotAndAcceptable:photos reply:nil];
        }
    }
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FeatherInteractionGrandDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[FeatherInteractionGrand expert:[UIColor directTo:[[HardData sharedInstance] networkTuneTitle]] play:[UIColor directTo:[[HardData sharedInstance] cacheClearDate]] whisper:FeatherInteractionGrandDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)saveer:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [TangibleMightKindredInline show];
    [TangibleMightKindredInline belowCommon];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self capOn:assets.firstObject minimum:^(NSString *path, PHAssetMediaType type) {
        //: [TangibleMightKindredInline dismiss];
        [TangibleMightKindredInline frameSuper];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.lake respondsToSelector:@selector(follow:spotAndAcceptable:reply:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.lake follow:type spotAndAcceptable:nil reply:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf saveer:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf saveer:assets]; });}



    //: }];
    }];
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)query:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject wish:msg signal:2 scale:userDelicateDate]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject wish:msg signal:2 scale:userDelicateDate]; });};




}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self saveer:items];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self saveer:items];
}

//: @end
@end