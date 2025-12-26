// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void kindMagic(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void enterWarm(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t genderVideoMode;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t enablelyProgram;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t package;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t artifact;

//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t amidRoute;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t countrySecure;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t tall;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t personal;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) pleased:(color_t)intValue;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) broad:(fcolor_t)alpha role:(fcolor_t)red towardView:(fcolor_t)green projection:(fcolor_t)blue;
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) relief:(NSString*)color stream:(CGFloat)alpha;

//: -(color_t) intValue;
-(color_t) pullPan;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) outPleasantDeploy:(ecolor_t)red bar:(ecolor_t)green allow:(ecolor_t)blue find:(ecolor_t)alpha;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) easy:(color_t)color wing:(CGFloat)alpha;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) islandColorful:(NSString*)color;

//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) standOccasion:(color_t)color;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) leapSlate;

//: +(instancetype) randomColor;
+(instancetype) creative;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) doing:(ecolor_t)red controlHero:(ecolor_t)green fabric:(ecolor_t)blue host:(CGFloat)alpha;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) comparison:(NSString*)stringValue;
//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) transmitFaint:(ecolor_t)alpha secondaryTing:(ecolor_t)red perform:(ecolor_t)green record:(ecolor_t)blue;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) firm:(CGFloat)alpha rebuildAcross:(ecolor_t)red guide:(ecolor_t)green native:(ecolor_t)blue;
//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) directTo: (NSString *) hexString ;


//: -(NSString*) stringValue;
-(NSString*) opinion;
//: @end
@end