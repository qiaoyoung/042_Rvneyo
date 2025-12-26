
#import <Foundation/Foundation.h>

typedef struct {
    Byte dimensionEqual;
    Byte *policyRibbon;
    unsigned int schedule;
	int spoke;
	int towardTween;
	int chain;
} StructBehindData;

@interface BehindData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BehindData

//: inputCorrectionLevel
- (NSString *)viewHorizonDict {
    /* static */ NSString *viewHorizonDict = nil;
    if (!viewHorizonDict) {
		NSArray<NSString *> *origin = @[@"37", @"34", @"60", @"57", @"56", @"15", @"35", @"62", @"62", @"41", @"47", @"56", @"37", @"35", @"34", @"0", @"41", @"58", @"41", @"32", @"108"];
		NSData *data = [BehindData BehindDataToData:origin];
        StructBehindData value = (StructBehindData){76, (Byte *)data.bytes, 20, 236, 61, 98};
        viewHorizonDict = [self StringFromBehindData:&value];
    }
    return viewHorizonDict;
}

//: inputColor1
- (NSString *)layoutPlanetPath {
    /* static */ NSString *layoutPlanetPath = nil;
    if (!layoutPlanetPath) {
		NSArray<NSString *> *origin = @[@"227", @"228", @"250", @"255", @"254", @"201", @"229", @"230", @"229", @"248", @"187", @"236"];
		NSData *data = [BehindData BehindDataToData:origin];
        StructBehindData value = (StructBehindData){138, (Byte *)data.bytes, 11, 84, 28, 16};
        layoutPlanetPath = [self StringFromBehindData:&value];
    }
    return layoutPlanetPath;
}

+ (instancetype)sharedInstance {
    static BehindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: inputColor0
- (NSString *)screenEchoThroughError {
    /* static */ NSString *screenEchoThroughError = nil;
    if (!screenEchoThroughError) {
		NSArray<NSString *> *origin = @[@"16", @"23", @"9", @"12", @"13", @"58", @"22", @"21", @"22", @"11", @"73", @"68"];
		NSData *data = [BehindData BehindDataToData:origin];
        StructBehindData value = (StructBehindData){121, (Byte *)data.bytes, 11, 184, 55, 234};
        screenEchoThroughError = [self StringFromBehindData:&value];
    }
    return screenEchoThroughError;
}

- (Byte *)BehindDataToByte:(StructBehindData *)data {
    for (int i = 0; i < data->schedule; i++) {
        data->policyRibbon[i] ^= data->dimensionEqual;
    }
    data->policyRibbon[data->schedule] = 0;
	if (data->schedule >= 3) {
		data->spoke = data->policyRibbon[0];
		data->towardTween = data->policyRibbon[1];
		data->chain = data->policyRibbon[2];
	}
    return data->policyRibbon;
}

- (NSString *)StringFromBehindData:(StructBehindData *)data {
    return [NSString stringWithUTF8String:(char *)[self BehindDataToByte:data]];
}

+ (NSData *)BehindDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: inputMessage
- (NSString *)k_solutionStorageResult {
    /* static */ NSString *k_solutionStorageResult = nil;
    if (!k_solutionStorageResult) {
		NSArray<NSString *> *origin = @[@"241", @"246", @"232", @"237", @"236", @"213", @"253", @"235", @"235", @"249", @"255", @"253", @"235"];
		NSData *data = [BehindData BehindDataToData:origin];
        StructBehindData value = (StructBehindData){152, (Byte *)data.bytes, 12, 132, 80, 43};
        k_solutionStorageResult = [self StringFromBehindData:&value];
    }
    return k_solutionStorageResult;
}

//: inputImage
- (NSString *)layoutSystemPath {
    /* static */ NSString *layoutSystemPath = nil;
    if (!layoutSystemPath) {
		NSArray<NSString *> *origin = @[@"157", @"154", @"132", @"129", @"128", @"189", @"153", @"149", @"147", @"145", @"95"];
		NSData *data = [BehindData BehindDataToData:origin];
        StructBehindData value = (StructBehindData){244, (Byte *)data.bytes, 10, 189, 102, 96};
        layoutSystemPath = [self StringFromBehindData:&value];
    }
    return layoutSystemPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpeakCapsuleMatch.h"
#import "SpeakCapsuleMatch.h"

//: @implementation SpeakCapsuleMatch
@implementation SpeakCapsuleMatch

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)pleased:(NSString *)data ultimate:(CGFloat)size edgeRelief:(UIColor *)color common:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[[BehindData sharedInstance] k_solutionStorageResult]];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[[BehindData sharedInstance] viewHorizonDict]];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[[BehindData sharedInstance] layoutSystemPath]];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[[BehindData sharedInstance] screenEchoThroughError]];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[[BehindData sharedInstance] layoutPlanetPath]];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)resistance:(NSString *)data basic:(CGFloat)size buttonSense:(UIImage *)logoImage decent:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self willContext:data wisdomCamera:size elegant:logoImage towardSilent:ratio storm:5 authorize:5 orbitObject:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)willContext:(NSString *)data wisdomCamera:(CGFloat)size elegant:(UIImage *)logoImage towardSilent:(CGFloat)ratio storm:(CGFloat)logoImageCornerRadius authorize:(CGFloat)logoImageBorderWidth orbitObject:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self pleased:data ultimate:size edgeRelief:[UIColor blackColor] common:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)filter:(NSString *)data finish:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self pleased:data ultimate:size edgeRelief:[UIColor blackColor] common:[UIColor whiteColor]];
}

//: @end
@end