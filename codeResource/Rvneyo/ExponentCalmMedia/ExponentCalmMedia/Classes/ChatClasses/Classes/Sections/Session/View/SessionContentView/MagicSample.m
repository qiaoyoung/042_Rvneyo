
#import <Foundation/Foundation.h>

typedef struct {
    Byte styleReload;
    Byte *faint;
    unsigned int fence;
	int graphPresent;
	int vastFound;
} StructCentralMend_Data;

@interface CentralMend_Data : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *viewLayerDict;

//: data
@property (nonatomic, copy) NSString *widgetDetectAuthorizeDate;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *screenClassicPlatform;

//: personCardId
@property (nonatomic, copy) NSString *styleSmoothEvent;

//: head_default_group
@property (nonatomic, copy) NSString *dataPassageResource;

//: type
@property (nonatomic, copy) NSString *k_modifyAbstractToken;

@end

@implementation CentralMend_Data

//: head_default
- (NSString *)viewLayerDict {
    if (!_viewLayerDict) {
		NSString *origin = @"939e9a9fa49f9e9d9a8e978f34";
		NSData *data = [CentralMend_Data CentralMend_DataToData:origin];
        StructCentralMend_Data value = (StructCentralMend_Data){251, (Byte *)data.bytes, 12, 212, 127};
        _viewLayerDict = [self StringFromCentralMend_Data:&value];
    }
    return _viewLayerDict;
}

//: personCardId
- (NSString *)styleSmoothEvent {
    if (!_styleSmoothEvent) {
		NSString *origin = @"2d382f2e32331e3c2f39143968";
		NSData *data = [CentralMend_Data CentralMend_DataToData:origin];
        StructCentralMend_Data value = (StructCentralMend_Data){93, (Byte *)data.bytes, 12, 88, 231};
        _styleSmoothEvent = [self StringFromCentralMend_Data:&value];
    }
    return _styleSmoothEvent;
}

- (Byte *)CentralMend_DataToByte:(StructCentralMend_Data *)data {
    for (int i = 0; i < data->fence; i++) {
        data->faint[i] ^= data->styleReload;
    }
    data->faint[data->fence] = 0;
	if (data->fence >= 2) {
		data->graphPresent = data->faint[0];
		data->vastFound = data->faint[1];
	}
    return data->faint;
}

+ (NSData *)CentralMend_DataToData:(NSString *)value {
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

//: data
- (NSString *)widgetDetectAuthorizeDate {
    if (!_widgetDetectAuthorizeDate) {
		NSString *origin = @"4b4e5b4e8a";
		NSData *data = [CentralMend_Data CentralMend_DataToData:origin];
        StructCentralMend_Data value = (StructCentralMend_Data){47, (Byte *)data.bytes, 4, 215, 44};
        _widgetDetectAuthorizeDate = [self StringFromCentralMend_Data:&value];
    }
    return _widgetDetectAuthorizeDate;
}

- (NSString *)StringFromCentralMend_Data:(StructCentralMend_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self CentralMend_DataToByte:data]];
}

//: type
- (NSString *)k_modifyAbstractToken {
    if (!_k_modifyAbstractToken) {
		NSString *origin = @"2c21283dea";
		NSData *data = [CentralMend_Data CentralMend_DataToData:origin];
        StructCentralMend_Data value = (StructCentralMend_Data){88, (Byte *)data.bytes, 4, 125, 67};
        _k_modifyAbstractToken = [self StringFromCentralMend_Data:&value];
    }
    return _k_modifyAbstractToken;
}

+ (instancetype)sharedInstance {
    static CentralMend_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default_group
- (NSString *)dataPassageResource {
    if (!_dataPassageResource) {
		NSString *origin = @"676a6e6b506b6a696e7a637b50687d607a7ffd";
		NSData *data = [CentralMend_Data CentralMend_DataToData:origin];
        StructCentralMend_Data value = (StructCentralMend_Data){15, (Byte *)data.bytes, 18, 148, 180};
        _dataPassageResource = [self StringFromCentralMend_Data:&value];
    }
    return _dataPassageResource;
}

//: FFFKitEventNameTapContent
- (NSString *)screenClassicPlatform {
    if (!_screenClassicPlatform) {
		NSString *origin = @"ededede0c2dfeeddcec5dfe5cac6ceffcadbe8c4c5dfcec5df4e";
		NSData *data = [CentralMend_Data CentralMend_DataToData:origin];
        StructCentralMend_Data value = (StructCentralMend_Data){171, (Byte *)data.bytes, 25, 163, 219};
        _screenClassicPlatform = [self StringFromCentralMend_Data:&value];
    }
    return _screenClassicPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagicSample.m
// InkwellValidateSplitShell
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MagicSample.h"
#import "MagicSample.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "MagnetCliffStack.h"
#import "MagnetCliffStack.h"
//: #import "CircuitProudArtifactToastTrace.h"
#import "CircuitProudArtifactToastTrace.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "ThrottleAroundLinkerHydrateEmber.h"
#import "ThrottleAroundLinkerHydrateEmber.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: @interface MagicSample()
@interface MagicSample()

//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *viewDeviceRare;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *immediatelyCanvas;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *flexMirror;

//: @end
@end

//: @implementation MagicSample
@implementation MagicSample

//: - (void)refresh:(GlacierVisibilityMagnify *)data
- (void)low:(GlacierVisibilityMagnify *)data
{
    //: [super refresh:data];
    [super low:data];
    //: _imageView.image = nil;
    _immediatelyCanvas.image = nil;
    //: self.nameLabel.text = @"";
    self.flexMirror.text = @"";
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.replaceMax.drawingAbort.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[CentralMend_Data sharedInstance].k_modifyAbstractToken] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[CentralMend_Data sharedInstance].widgetDetectAuthorizeDate];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl over:[CentralMend_Data sharedInstance].styleSmoothEvent instanceWith:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl over:[CentralMend_Data sharedInstance].k_modifyAbstractToken instanceWith:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.immediatelyCanvas sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[CentralMend_Data sharedInstance].dataPassageResource]];
                        //: self.nameLabel.text = team.teamName;
                        self.flexMirror.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.immediatelyCanvas sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[CentralMend_Data sharedInstance].dataPassageResource]];
                            //: self.nameLabel.text = team.teamName;
                            self.flexMirror.text = team.teamName;
                        //: }];
                        }];
                    }
                //: } else {
                } else {
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    //: if (user.userInfo.nickName) {
                    if (user.userInfo.nickName) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                        [self.immediatelyCanvas sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[CentralMend_Data sharedInstance].viewLayerDict]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.flexMirror.text = user.userInfo.nickName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                            //: if (users.count) {
                            if (users.count) {
                                @
                                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                                ;
                                //: NIMUser *user = users.firstObject;
                                NIMUser *user = users.firstObject;
                                //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                                [self.immediatelyCanvas sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[CentralMend_Data sharedInstance].viewLayerDict]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.flexMirror.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _immediatelyCanvas = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _immediatelyCanvas.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _immediatelyCanvas.contentMode = UIViewContentModeScaleAspectFill;
        //: _imageView.layer.cornerRadius = 18;
        _immediatelyCanvas.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _immediatelyCanvas.layer.masksToBounds = YES;
        //: [self addSubview:_imageView];
        [self addSubview:_immediatelyCanvas];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _flexMirror = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _flexMirror.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_flexMirror];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.immediatelyCanvas.frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.flexMirror.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}


//: - (void)onTouchUpInside:(id)sender
- (void)exclusiveAcross:(id)sender
{
    //: PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    PrairieDataDiffuseOuterPoint *event = [[PrairieDataDiffuseOuterPoint alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.component = [CentralMend_Data sharedInstance].screenClassicPlatform;
    //: event.messageModel = self.model;
    event.big = self.replaceMax;
    //: [self.delegate onCatchEvent:event];
    [self.curveExactses brightsed:event];
}

//: @end
@end