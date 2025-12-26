
#import <Foundation/Foundation.h>

NSString *StringFromVitalAbortLogData(Byte *data);        


//: icon_sender_text_node_normal
Byte viewThinSymbolNumber[] = {76, 28, 10, 8, 227, 91, 17, 167, 95, 89, 101, 100, 85, 105, 91, 100, 90, 91, 104, 85, 106, 91, 110, 106, 85, 100, 101, 90, 91, 85, 100, 101, 104, 99, 87, 98, 61};

//: icon_receiver_node_pressed
Byte themeVisionResult[] = {9, 26, 50, 10, 152, 110, 61, 64, 149, 167, 55, 49, 61, 60, 45, 64, 51, 49, 51, 55, 68, 51, 64, 45, 60, 61, 50, 51, 45, 62, 64, 51, 65, 65, 51, 50, 247};

//: icon_sender_text_node_pressed
Byte componentSineOfHelper[] = {57, 29, 51, 4, 54, 48, 60, 59, 44, 64, 50, 59, 49, 50, 63, 44, 65, 50, 69, 65, 44, 59, 60, 49, 50, 44, 61, 63, 50, 64, 64, 50, 49, 90};

//: {18,25,17,25}
Byte k_wavePath[] = {11, 13, 85, 6, 17, 245, 38, 220, 227, 215, 221, 224, 215, 220, 226, 215, 221, 224, 40, 205};

//: icon_receiver_node_normal
Byte screenTriggerSongError[] = {55, 25, 18, 11, 183, 219, 131, 116, 160, 114, 107, 87, 81, 93, 92, 77, 96, 83, 81, 83, 87, 100, 83, 96, 77, 92, 93, 82, 83, 77, 92, 93, 96, 91, 79, 90, 56};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RestoreMelodyValue.m
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestoreMelodyValue.h"
#import "RestoreMelodyValue.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: @implementation RestoreMelodyValue
@implementation RestoreMelodyValue

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initNear:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _additional = [[UIImage jump:StringFromVitalAbortLogData(viewThinSymbolNumber)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromVitalAbortLogData(k_wavePath)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _modest = [[UIImage jump:StringFromVitalAbortLogData(componentSineOfHelper)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromVitalAbortLogData(k_wavePath)) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _additional = [[UIImage imageNamed:StringFromVitalAbortLogData(screenTriggerSongError)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromVitalAbortLogData(k_wavePath)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _modest = [[UIImage imageNamed:StringFromVitalAbortLogData(themeVisionResult)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromVitalAbortLogData(k_wavePath)) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * VitalAbortLogDataToCache(Byte *data) {
    int calculateMonster = data[0];
    int smoothShore = data[1];
    Byte projectKit = data[2];
    int lockSurface = data[3];
    if (!calculateMonster) return data + lockSurface;
    for (int i = lockSurface; i < lockSurface + smoothShore; i++) {
        int value = data[i] + projectKit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lockSurface + smoothShore] = 0;
    return data + lockSurface;
}

NSString *StringFromVitalAbortLogData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VitalAbortLogDataToCache(data)];
}
