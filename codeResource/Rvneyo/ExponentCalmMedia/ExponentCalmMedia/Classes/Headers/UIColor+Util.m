
#import <Foundation/Foundation.h>

@interface Apply_Data : NSObject

+ (instancetype)sharedInstance;

//: Invalid color value
@property (nonatomic, copy) NSString *k_insideID;

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
@property (nonatomic, copy) NSString *networkTransitionDict;

@end

@implementation Apply_Data

//: Invalid color value
- (NSString *)k_insideID {
    if (!_k_insideID) {
        Byte value[] = {19, 3, 242, 101, 117, 108, 97, 118, 32, 114, 111, 108, 111, 99, 32, 100, 105, 108, 97, 118, 110, 73, 154};
        _k_insideID = [self StringFromApply_Data:value];
    }
    return _k_insideID;
}

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
- (NSString *)networkTransitionDict {
    if (!_networkTransitionDict) {
        Byte value[] = {99, 6, 242, 193, 249, 74, 66, 66, 71, 71, 82, 82, 65, 65, 35, 32, 114, 111, 32, 44, 66, 66, 71, 71, 82, 82, 35, 32, 44, 66, 71, 82, 65, 35, 32, 44, 71, 66, 82, 35, 32, 109, 114, 111, 102, 32, 101, 104, 116, 32, 102, 111, 32, 101, 117, 108, 97, 118, 32, 120, 101, 104, 32, 97, 32, 101, 98, 32, 100, 108, 117, 111, 104, 115, 32, 116, 73, 32, 32, 46, 100, 105, 108, 97, 118, 110, 105, 32, 115, 105, 32, 64, 37, 32, 101, 117, 108, 97, 118, 32, 114, 111, 108, 111, 67, 61};
        _networkTransitionDict = [self StringFromApply_Data:value];
    }
    return _networkTransitionDict;
}

- (NSString *)StringFromApply_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Apply_DataToCache:data]];
}  

+ (instancetype)sharedInstance {
    static Apply_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Apply_DataToCache:(Byte *)data {
    int rayPast = data[0];
    int host = data[1];
    for (int i = 0; i < rayPast / 2; i++) {
        int begin = host + i;
        int end = host + rayPast - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[host + rayPast] = 0;
    return data + host;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t allProceedTheme(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char underlyingAdvanced(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t circuitImageTranslation(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t publisherListenPreserve(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (allProceedTheme(second) & 0x0f) + ((allProceedTheme(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void enableName(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = underlyingAdvanced((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = underlyingAdvanced(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void kindMagic(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void enterWarm(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) doing:(ecolor_t)red controlHero:(ecolor_t)green fabric:(ecolor_t)blue host:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self firm:alpha rebuildAcross:red guide:green native:blue];
}

//: -(color_t)intValue {
-(color_t)pullPan {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return circuitImageTranslation(red, green, blue, alpha);
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) careful: (NSString *) string fine: (NSUInteger) start hill: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: -(fcolor_t)blue {
-(fcolor_t)tall {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) easy:(color_t)color wing:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self firm:alpha rebuildAcross:colorRaw[2] guide:colorRaw[1] native:colorRaw[0]];
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)transmitFaint:(ecolor_t)alpha secondaryTing:(ecolor_t)red perform:(ecolor_t)green record:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self firm:((CGFloat) (alpha / 255.0)) rebuildAcross:red guide:green native:blue];
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)islandColorful:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = publisherListenPreserve([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor transmitFaint:hex[0] secondaryTing:hex[1] perform:hex[2] record:hex[3]];
}

//: -(fcolor_t)alpha {
-(fcolor_t)genderVideoMode {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}


//: +(instancetype) randomColorWithAlpha {
+(instancetype) leapSlate {
    //: return [self colorWithInt:arc4random()];
    return [self standOccasion:arc4random()];
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)outPleasantDeploy:(ecolor_t)red bar:(ecolor_t)green allow:(ecolor_t)blue find:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self firm:((CGFloat) (alpha / 255.0)) rebuildAcross:red guide:green native:blue];
}

//: -(fcolor_t)green {
-(fcolor_t)countrySecure {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) directTo: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self careful: colorString fine: 0 hill: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self careful: colorString fine: 1 hill: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self careful: colorString fine: 2 hill: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self careful: colorString fine: 0 hill: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self careful: colorString fine: 1 hill: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self careful: colorString fine: 2 hill: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self careful: colorString fine: 3 hill: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self careful: colorString fine: 0 hill: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self careful: colorString fine: 2 hill: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self careful: colorString fine: 4 hill: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self careful: colorString fine: 0 hill: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self careful: colorString fine: 2 hill: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self careful: colorString fine: 4 hill: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self careful: colorString fine: 6 hill: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[Apply_Data sharedInstance].k_insideID format: [Apply_Data sharedInstance].networkTransitionDict, hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: -(fcolor_t)red {
-(fcolor_t)enablelyProgram {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)standOccasion:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self transmitFaint:colorRaw[3] secondaryTing:colorRaw[2] perform:colorRaw[1] record:colorRaw[0]];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)personal {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.genderVideoMode * 255.0)) & 0x000000ff)));
}
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) relief:(NSString*)color stream:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self comparison:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self easy:c wing:alpha];
}

//: -(NSString*)stringValue {
-(NSString*)opinion {
    //: return [UIColor intToString:self.intValue];
    return [UIColor pleased:self.pullPan];
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) firm:(CGFloat)alpha rebuildAcross:(ecolor_t)red guide:(ecolor_t)green native:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}
//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) comparison:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = publisherListenPreserve([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) pleased:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        enableName(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}
//: -(ecolor_t)intBlue {
-(ecolor_t)package {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.tall * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intRed {
-(ecolor_t)artifact {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.enablelyProgram * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intGreen {
-(ecolor_t)amidRoute {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.countrySecure * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)broad:(fcolor_t)alpha role:(fcolor_t)red towardView:(fcolor_t)green projection:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: +(instancetype) randomColor {
+(instancetype) creative {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self standOccasion:color];
}

//: @end
@end