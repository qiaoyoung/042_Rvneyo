
#import <Foundation/Foundation.h>
typedef struct {
    Byte tweenWorkTune;
    Byte *viewReadyProvision;
    unsigned int quantityegrate;
    Byte error;
	int chapter;
} Smart_Data;

NSString *StringFromSmart_Data(Smart_Data *data);


//: home_fragment_phone
Smart_Data constStackAbleDate = (Smart_Data){230, (Byte []){142, 137, 139, 131, 185, 128, 148, 135, 129, 139, 131, 136, 146, 185, 150, 142, 137, 136, 131, 67}, 19, 241, 86};

//: home_fragment_pc
Smart_Data screenPublishDict = (Smart_Data){109, (Byte []){5, 2, 0, 8, 50, 11, 31, 12, 10, 0, 8, 3, 25, 50, 29, 14, 246}, 16, 179, 166};

//: home_fragment_web
Smart_Data commonKnownEffectHelper = (Smart_Data){150, (Byte []){254, 249, 251, 243, 201, 240, 228, 247, 241, 251, 243, 248, 226, 201, 225, 243, 244, 74}, 17, 176, 149};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkNobleWayFilter.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkNobleWayFilter.h"
#import "WorkNobleWayFilter.h"

//: @implementation WorkNobleWayFilter
@implementation WorkNobleWayFilter

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)dialog:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [CommandAlongsideLocation getTextWithKey:@"home_fragment_phone"];
            return [CommandAlongsideLocation notebook:StringFromSmart_Data(&constStackAbleDate)];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [CommandAlongsideLocation getTextWithKey:@"home_fragment_pc"];
            return [CommandAlongsideLocation notebook:StringFromSmart_Data(&screenPublishDict)];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [CommandAlongsideLocation getTextWithKey:@"home_fragment_web"];
            return [CommandAlongsideLocation notebook:StringFromSmart_Data(&commonKnownEffectHelper)];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end

Byte *Smart_DataToByte(Smart_Data *data) {
    if (data->error < 116) return data->viewReadyProvision;
    for (int i = 0; i < data->quantityegrate; i++) {
        data->viewReadyProvision[i] ^= data->tweenWorkTune;
    }
    data->viewReadyProvision[data->quantityegrate] = 0;
    data->error = 18;
	if (data->quantityegrate >= 1) {
		data->chapter = data->viewReadyProvision[0];
	}
    return data->viewReadyProvision;
}

NSString *StringFromSmart_Data(Smart_Data *data) {
    return [NSString stringWithUTF8String:(char *)Smart_DataToByte(data)];
}
