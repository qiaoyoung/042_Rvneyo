// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (TimerDeferModelMarker)
@interface UIImage (TimerDeferModelMarker)

/*垂直翻转*/
//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)minimal:(NSUInteger)maxLength;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)quick:(CGFloat)width stair:(CGFloat)height;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)path:(UIImage *)img mechanism:(CGFloat)referSize;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)constrain:(UIImage *)originImage;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)fine:(UIImage *)originImage;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)belowBoard:(UIColor *)color middleTo:(CGSize)size;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)blankSteel:(CGFloat)x prompt:(CGFloat)y greenBy:(CGFloat)width shape:(CGFloat)height;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)applicationCheck:(CGFloat)width;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)parentWithoutDimension;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)contentBy:(double)scale;

//: - (UIImage *)addCreateTime;
- (UIImage *)transfer;

//: - (UIImage *)decoded;
- (UIImage *)destinationIn;





//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)form:(CGFloat)degrees;

//: - (UIImage *)flipVertical;
- (UIImage *)valuableArena;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) lockAnnouncement:(NSData *)data;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)creativeConnection:(NSString *)mark merge:(UIColor *)textColor vine:(UIFont *)font wealthServer:(CGPoint)point;


//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)leap:(CGSize)targetSize;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)assignEstimate;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)tiny:(CGSize)size;
/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)up:(CGFloat)heigh;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)child:(UIImage *)originImage;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)precise:(UIImage *)img edge:(CGFloat)referWidth;

//: @end
@end