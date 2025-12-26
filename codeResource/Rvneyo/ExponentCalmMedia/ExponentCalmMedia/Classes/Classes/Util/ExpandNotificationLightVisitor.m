
#import <Foundation/Foundation.h>

@interface ManageDuring_Data : NSObject

+ (instancetype)sharedInstance;

//: resolutionFirm
@property (nonatomic, copy) NSString *k_pleasantVersion;

//: video_chat_push.mp3
@property (nonatomic, copy) NSString *colorBrokerTitle;

@end

@implementation ManageDuring_Data

- (NSString *)StringFromManageDuring_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ManageDuring_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ManageDuring_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: resolutionFirm
- (NSString *)k_pleasantVersion {
    if (!_k_pleasantVersion) {
        Byte value[] = {14, 52, 8, 243, 244, 254, 242, 107, 62, 49, 63, 59, 56, 65, 64, 53, 59, 58, 18, 53, 62, 57, 134};
        _k_pleasantVersion = [self StringFromManageDuring_Data:value];
    }
    return _k_pleasantVersion;
}

- (Byte *)ManageDuring_DataToCache:(Byte *)data {
    int expose = data[0];
    Byte twistOutlineSignature = data[1];
    int promise = data[2];
    for (int i = promise; i < promise + expose; i++) {
        int value = data[i] + twistOutlineSignature;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[promise + expose] = 0;
    return data + promise;
}

//: video_chat_push.mp3
- (NSString *)colorBrokerTitle {
    if (!_colorBrokerTitle) {
        Byte value[] = {19, 98, 4, 124, 20, 7, 2, 3, 13, 253, 1, 6, 255, 18, 253, 14, 19, 17, 6, 204, 11, 14, 209, 99};
        _colorBrokerTitle = [self StringFromManageDuring_Data:value];
    }
    return _colorBrokerTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpandNotificationLightVisitor.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExpandNotificationLightVisitor.h"
#import "ExpandNotificationLightVisitor.h"
//: #import "TrailElementInvalidateSegment.h"
#import "TrailElementInvalidateSegment.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void presentationSecondary(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[ExpandNotificationLightVisitor class]])
    if([notifier isKindOfClass:[ExpandNotificationLightVisitor class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([ManageDuring_Data sharedInstance].k_pleasantVersion);
        //:  ([(ExpandNotificationLightVisitor *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
         ([(ExpandNotificationLightVisitor *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface ExpandNotificationLightVisitor ()
@interface ExpandNotificationLightVisitor ()
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL disable;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger episode;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *succeedPressure;

//: @end
@end

//: @implementation ExpandNotificationLightVisitor
@implementation ExpandNotificationLightVisitor
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)modes:(NSNotification *)notification
{
    //: [self stop];
    [self action];
}

//: - (void)stop
- (void)action
{
    //: if (_currentNotification)
    if (_succeedPressure)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_succeedPressure];
        //: _currentNotification = nil;
        _succeedPressure = nil;
    }
    //: _shouldStopVibrate = YES;
    _disable = YES;
}

//: - (void)vibrate
- (void)resolutionFirm
{
    //: if (!_shouldStopVibrate)
    if (!_disable)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, presentationSecondary, (__bridge void *)self);

        //: _vibrateCount++;
        _episode++;
        //: if (_vibrateCount >= 15)
        if (_episode >= 15)
        {
            //: _shouldStopVibrate = YES;
            _disable = YES;
        }
    }
}

//: - (void)start:(NSString *)text
- (void)isSkip:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self action];
    //: _vibrateCount = 0;
    _episode = 0;
    //: _shouldStopVibrate = NO;
    _disable = NO;
    //: [self raiseNotification:text];
    [self merge:text];
    //: [self vibrate];
    [self resolutionFirm];

}

//: - (void)raiseNotification:(NSString *)text
- (void)merge:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _succeedPressure = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _succeedPressure.soundName = [ManageDuring_Data sharedInstance].colorBrokerTitle;
    //: _currentNotification.alertBody = text;
    _succeedPressure.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_succeedPressure];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(modes:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}
//: @end
@end
