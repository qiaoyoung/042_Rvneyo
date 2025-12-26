// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeFilePrefetchFeather.m
// InkwellValidateSplitShell
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResumeFilePrefetchFeather.h"
#import "ResumeFilePrefetchFeather.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ResumeFilePrefetchFeather()<NIMMediaManagerDelegate>
@interface ResumeFilePrefetchFeather()<NIMMediaManagerDelegate>

//: @property (nonatomic,assign) NSInteger retryCount;
@property (nonatomic,assign) NSInteger action;

//: @end
@end

//: @implementation ResumeFilePrefetchFeather
@implementation ResumeFilePrefetchFeather

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error
{
    //: if (error)
    if (error)
    {
        //: if (_retryCount > 0)
        if (_action > 0)
        {
            //: _retryCount--;
            _action--;
            // iPhone4 和 iPhone 4S 上连播会由于设备释放过慢导致 AudioQueue 启动不了的问题，这里做个延迟重试，最多重试 3 次 ( code -66681 )
            //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [[NIMSDK sharedSDK].mediaManager play:filePath];
                [[NIMSDK sharedSDK].mediaManager play:filePath];
            //: });
            });
        }
        //: else
        else
        {
            //: self.currentPlayingMessage = nil;
            self.careful = nil;
            //: [self resetRetryCount];
            [self subtleSharp];
        }

    }
    //: else
    else
    {
        //: [self resetRetryCount];
        [self subtleSharp];
    }
}


//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.careful = nil;
}

//: + (instancetype)instance
+ (instancetype)global
{
    //: static ResumeFilePrefetchFeather *instance;
    static ResumeFilePrefetchFeather *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ResumeFilePrefetchFeather alloc] init];
        instance = [[ResumeFilePrefetchFeather alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)resetRetryCount
- (void)subtleSharp
{
    //: _retryCount = 3;
    _action = 3;
}


//: - (void)play:(NIMMessage *)message
- (void)towardVideoRequire:(NIMMessage *)message
{
    //: NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    //: if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
    if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
        //: self.currentPlayingMessage = message;
        self.careful = message;
        //: message.isPlayed = YES;
        message.isPlayed = YES;

        //: [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
        [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
    }
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.careful = nil;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        //: [self resetRetryCount];
        [self subtleSharp];
    }
    //: return self;
    return self;
}


//: @end
@end