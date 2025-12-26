
#import <Foundation/Foundation.h>

typedef struct {
    Byte nameure;
    Byte *plannerCanvas;
    unsigned int owlAsset;
	int behaviorSkill;
	int addCreate;
	int found;
} StructSceneStayData;

@interface SceneStayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SceneStayData

//: #24E8B9
- (NSString *)networkTrailError {
    /* static */ NSString *networkTrailError = nil;
    if (!networkTrailError) {
		NSString *origin = @"475650215c265df2";
		NSData *data = [SceneStayData SceneStayDataToData:origin];
        StructSceneStayData value = (StructSceneStayData){100, (Byte *)data.bytes, 7, 166, 33, 48};
        networkTrailError = [self StringFromSceneStayData:&value];
    }
    return networkTrailError;
}

- (NSString *)StringFromSceneStayData:(StructSceneStayData *)data {
    return [NSString stringWithUTF8String:(char *)[self SceneStayDataToByte:data]];
}

//: scan_scanline_wc
- (NSString *)themeSteadyError {
    /* static */ NSString *themeSteadyError = nil;
    if (!themeSteadyError) {
		NSString *origin = @"9080828dbc9080828d8f8a8d86bc948038";
		NSData *data = [SceneStayData SceneStayDataToData:origin];
        StructSceneStayData value = (StructSceneStayData){227, (Byte *)data.bytes, 16, 53, 29, 32};
        themeSteadyError = [self StringFromSceneStayData:&value];
    }
    return themeSteadyError;
}

- (Byte *)SceneStayDataToByte:(StructSceneStayData *)data {
    for (int i = 0; i < data->owlAsset; i++) {
        data->plannerCanvas[i] ^= data->nameure;
    }
    data->plannerCanvas[data->owlAsset] = 0;
	if (data->owlAsset >= 3) {
		data->behaviorSkill = data->plannerCanvas[0];
		data->addCreate = data->plannerCanvas[1];
		data->found = data->plannerCanvas[2];
	}
    return data->plannerCanvas;
}

+ (NSData *)SceneStayDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static SceneStayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
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
//: #import "SaveJoyfulFixColumnRepositionConfigure.h"
#import "SaveJoyfulFixColumnRepositionConfigure.h"

//: @implementation SaveJoyfulFixColumnRepositionConfigure
@implementation SaveJoyfulFixColumnRepositionConfigure

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _preciousAdditional = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)sun {
    //: if (!_scanlineStep) {
    if (!_sun) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _sun;
}

//: - (UIColor *)borderColor {
- (UIColor *)decorate {
    //: if (!_borderColor) {
    if (!_decorate) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _decorate;
}

//: - (CGFloat)cornerLength {
- (CGFloat)emptyExternalRoute {
    //: if (!_cornerLength) {
    if (!_emptyExternalRoute) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _emptyExternalRoute;
}

//: - (CGFloat)borderWidth {
- (CGFloat)brush {
    //: if (!_borderWidth) {
    if (!_brush) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _brush;
}

//: - (UIColor *)color {
- (UIColor *)ensureSmooth {
    //: if (!_color) {
    if (!_ensureSmooth) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _ensureSmooth;
}

//: - (NSString *)scanline {
- (NSString *)skill {
    //: if (!_scanline) {
    if (!_skill) {
        //: return @"scan_scanline_wc";
        return [[SceneStayData sharedInstance] themeSteadyError];
    }
    //: return _scanline;
    return _skill;
}

//: - (UIColor *)cornerColor {
- (UIColor *)sourceCompound {
    //: if (!_cornerColor) {
    if (!_sourceCompound) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _sourceCompound = [UIColor directTo:[[SceneStayData sharedInstance] networkTrailError]];
    }
    //: return _cornerColor;
    return _sourceCompound;
}

//: + (instancetype)configure {
+ (instancetype)fill {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (SaveJoyfulFixColumnRepositionLoaction)cornerLocation {
- (SaveJoyfulFixColumnRepositionLoaction)second {
    //: if (!_cornerLocation) {
    if (!_second) {
        //: return SaveJoyfulFixColumnRepositionLoactionDefault;
        return SaveJoyfulFixColumnRepositionLoactionDefault;
    }
    //: return _cornerLocation;
    return _second;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)measure {
    //: if (!_cornerWidth) {
    if (!_measure) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _measure;
}

//: @end
@end