// __DEBUG__
// __CLOSE_PRINT__
//
//  SlopeComposeArtisticConfidentialityRandomize.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SlopeComposeArtisticConfidentialityRandomize.h"
#import "SlopeComposeArtisticConfidentialityRandomize.h"

//: @implementation SlopeComposeArtisticConfidentialityRandomize
@implementation SlopeComposeArtisticConfidentialityRandomize

//: + (instancetype)sharedManager
+ (instancetype)cameraSmooth
{
    //: static SlopeComposeArtisticConfidentialityRandomize *instance = nil;
    static SlopeComposeArtisticConfidentialityRandomize *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SlopeComposeArtisticConfidentialityRandomize alloc] init];
        instance = [[SlopeComposeArtisticConfidentialityRandomize alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end