
#import <Foundation/Foundation.h>

@interface DawnMightFragmentForest_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DawnMightFragmentForest_Data

+ (instancetype)sharedInstance {
    static DawnMightFragmentForest_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DawnMightFragmentForest_DataToData:(NSString *)value {
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

//: head_default_group
- (NSString *)screenGlobeSpectrumResource {
    /* static */ NSString *screenGlobeSpectrumResource = nil;
    if (!screenGlobeSpectrumResource) {
		NSString *origin = @"12099C5C080EA1593070756F72675F746C75616665645F646165686E";
		NSData *data = [DawnMightFragmentForest_Data DawnMightFragmentForest_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGlobeSpectrumResource = [self StringFromDawnMightFragmentForest_Data:value];
    }
    return screenGlobeSpectrumResource;
}

- (NSString *)StringFromDawnMightFragmentForest_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DawnMightFragmentForest_DataToCache:data]];
}  

- (Byte *)DawnMightFragmentForest_DataToCache:(Byte *)data {
    int detailed = data[0];
    int factoryPause = data[1];
    for (int i = 0; i < detailed / 2; i++) {
        int begin = factoryPause + i;
        int end = factoryPause + detailed - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[factoryPause + detailed] = 0;
    return data + factoryPause;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InspectVigorousAirflow.m
// InkwellValidateSplitShell
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//:  
 
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "EnsureTransformDebounce.h"
#import "EnsureTransformDebounce.h"

//: @interface InspectVigorousAirflow()
@interface InspectVigorousAirflow()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *densityMinimum;

//: @end
@end

//: @implementation InspectVigorousAirflow
@implementation InspectVigorousAirflow

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)join:(NSString *)urlString growingExtend:(UIImage *)placeholderImage multiple:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.humor != placeholderImage) {
        //: self.image = placeholderImage;
        self.humor = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[EnsureTransformDebounce shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[EnsureTransformDebounce alongWhole] sub:urlString kit:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf sine:targetUrl blankCarrier:placeholderImage lead:options];
    //: }];
    }];
}


//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setDisappear:(NIMMessage *)message
{
    //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
    //: option.message = message;
    option.echo = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:from option:option];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:from vendor:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self join:info.followDraw growingExtend:info.argument multiple:0];
}

//: - (void)setupRadius{
- (void)connectBy{
    //: switch ([InkwellValidateSplitShell sharedKit].config.avatarType)
    switch ([InkwellValidateSplitShell sub].whisperPath.dotDerive)
    {
        //: case PathwayDrainCohesiveDismissSpiralTypeNone:
        case PathwayDrainCohesiveDismissSpiralTypeNone:
            //: _cornerRadius = 0;
            _dismissSimultaneously = 0;
            //: break;
            break;
        //: case PathwayDrainCohesiveDismissSpiralTypeRounded:
        case PathwayDrainCohesiveDismissSpiralTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _dismissSimultaneously = self.improvedGradual *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case PathwayDrainCohesiveDismissSpiralTypeRadiusCorner:
        case PathwayDrainCohesiveDismissSpiralTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _dismissSimultaneously = self.improvedGradual *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setImage:(UIImage *)image
- (void)setHumor:(UIImage *)image
{
    //: if (_image != image)
    if (_humor != image)
    {
        //: _image = image;
        _humor = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.densityMinimum.image = image;
    }
}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)ray:(NSURL *)url bold:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self join:url.absoluteString growingExtend:placeholder multiple:0];
}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)factoryDot:(NSURL *)url file:(UIImage *)placeholder totalegration:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self join:url.absoluteString growingExtend:placeholder multiple:options];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self connectBy];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.densityMinimum.commentQuestion, self.commentQuestion))
    {
        //: self.imageView.device_size = self.device_size;
        self.densityMinimum.commentQuestion = self.commentQuestion;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.densityMinimum.image = _humor;
    }

}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setFollow:(NIMSession *)session
{
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[InkwellValidateSplitShell sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[InkwellValidateSplitShell sub] noLean:session.sessionId tolerance:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.argument = [UIImage imageNamed:[[DawnMightFragmentForest_Data sharedInstance] screenGlobeSpectrumResource]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[InkwellValidateSplitShell sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[InkwellValidateSplitShell sub] portMove:session.sessionId language:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.argument = [UIImage imageNamed:[[DawnMightFragmentForest_Data sharedInstance] screenGlobeSpectrumResource]];
    //: } else {
    } else {
        //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
        //: option.session = session;
        option.area = session;
        //: info = [[InkwellValidateSplitShell sharedKit] infoByUser:session.sessionId option:option];
        info = [[InkwellValidateSplitShell sub] transition:session.sessionId vendor:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self join:info.followDraw growingExtend:info.argument multiple:0];
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)sine:(NSURL *)url blankCarrier:(UIImage *)placeholderImage lead:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_densityMinimum sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _densityMinimum.image = image;
            //: _image = image;
            _humor = image;
        }

    //: }];
    }];


}

//: - (CGPathRef)path
- (CGPathRef)tab
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.dismissSimultaneously] CGPath];
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)feature:(UIImage *)image mind:(CGFloat)radius nearRole:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.tab;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self translation];
    }
    //: return self;
    return self;
}

//: - (void)setup{
- (void)translation{
    //: [self setupRadius];
    [self connectBy];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _densityMinimum = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _densityMinimum.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _densityMinimum.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_densityMinimum];
    //: _imageView.layer.masksToBounds = YES;
    _densityMinimum.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _densityMinimum.layer.cornerRadius = _dismissSimultaneously;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self translation];
    }
    //: return self;
    return self;
}
//: @end
@end
