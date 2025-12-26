//
//  SlopeComposeArtisticConfidentialityRandomize.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "SlopeComposeArtisticConfidentialityRandomize.h"

@implementation SlopeComposeArtisticConfidentialityRandomize

+ (instancetype)sharedManager
{
    static SlopeComposeArtisticConfidentialityRandomize *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[SlopeComposeArtisticConfidentialityRandomize alloc] init];
    });
    return instance;
}


@end
