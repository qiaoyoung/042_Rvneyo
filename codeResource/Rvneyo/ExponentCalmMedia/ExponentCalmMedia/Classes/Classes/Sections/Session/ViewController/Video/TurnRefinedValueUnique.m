
#import <Foundation/Foundation.h>

@interface Muse_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Muse_Data

+ (instancetype)sharedInstance {
    static Muse_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)themeEarthString {
    /* static */ NSString *themeEarthString = nil;
    if (!themeEarthString) {
		NSArray<NSString *> *origin = @[@"31", @"88", @"7", @"48", @"232", @"120", @"55", @"233", @"254", @"244", @"9", @"33", @"13", @"26", @"254", @"17", @"12", @"13", @"23", @"239", @"26", @"9", @"30", @"17", @"28", @"33", @"250", @"13", @"27", @"17", @"34", @"13", @"233", @"27", @"24", @"13", @"11", @"28", @"249"];
		NSData *data = [Muse_Data Muse_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEarthString = [self StringFromMuse_Data:value];
    }
    return themeEarthString;
}

- (Byte *)Muse_DataToCache:(Byte *)data {
    int fromSpine = data[0];
    Byte beside = data[1];
    int dismissVariable = data[2];
    for (int i = dismissVariable; i < dismissVariable + fromSpine; i++) {
        int value = data[i] + beside;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dismissVariable + fromSpine] = 0;
    return data + dismissVariable;
}

+ (NSData *)Muse_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromMuse_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Muse_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnRefinedValueUnique.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TurnRefinedValueUnique.h"
#import "TurnRefinedValueUnique.h"

//: @implementation TurnRefinedValueUnique
@implementation TurnRefinedValueUnique
{
    //: NSString* _videoFillMode;
    NSString* _shade;
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setAddress:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _shade = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (AVPlayer*)player
- (AVPlayer*)cycle
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setCycle:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self cycle] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setAddress:_shade];
    }
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setAddress:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setAddress:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setAddress:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setAddress:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _shade = [[Muse_Data sharedInstance] themeEarthString];
        // Initialization code
    }
    //: return self;
    return self;
}

//: @end
@end