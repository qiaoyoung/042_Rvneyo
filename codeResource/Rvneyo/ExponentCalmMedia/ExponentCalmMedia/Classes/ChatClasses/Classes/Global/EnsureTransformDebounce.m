
#import <Foundation/Foundation.h>
typedef struct {
    Byte tacticTotal;
    Byte *white;
    unsigned int volumeDramaticFrame;
    Byte forward;
	int graphicConsumer;
	int toolDenseStatus;
	int environment;
} HostAble_Data;

NSString *StringFromHostAble_Data(HostAble_Data *data);


//: nimkit.url.query
HostAble_Data dataDocumentOutputHelper = (HostAble_Data){13, (Byte []){99, 100, 96, 102, 100, 121, 35, 120, 127, 97, 35, 124, 120, 104, 127, 116, 85}, 16, 198, 158, 220, 234};

//: kNIMKitUrlDataKey
HostAble_Data dataAddURL = (HostAble_Data){172, (Byte []){199, 226, 229, 225, 231, 197, 216, 249, 222, 192, 232, 205, 216, 205, 231, 201, 213, 136}, 17, 239, 227, 77, 201};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnsureTransformDebounce.m
// InkwellValidateSplitShell
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnsureTransformDebounce.h"
#import "EnsureTransformDebounce.h"
//: #import "DefineRemainderInvalidate.h"
#import "DefineRemainderInvalidate.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface EnsureTransformDebounce ()<DefineRemainderInvalidateDelegate>
@interface EnsureTransformDebounce ()<DefineRemainderInvalidateDelegate>

//: @property (nonatomic, strong) DefineRemainderInvalidate *timer;
@property (nonatomic, strong) DefineRemainderInvalidate *preciseDrift;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *hold;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL visitor;

//: @end
@end

//: @implementation EnsureTransformDebounce
@implementation EnsureTransformDebounce

//: - (void)syncToLocal {
- (void)warm {
    //: if (_needSync) {
    if (_visitor) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_hold forKey:StringFromHostAble_Data(&dataAddURL)];
        //: _needSync = NO;
        _visitor = NO;
    }
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)sub:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          kit:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:StringFromHostAble_Data(&dataDocumentOutputHelper) code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _hold[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf dry:shortUrl job:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)sea {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromHostAble_Data(&dataAddURL)];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)onNIMKitTimerFired:(DefineRemainderInvalidate *)holder {
- (void)passing:(DefineRemainderInvalidate *)holder {
    //: if (holder != _timer) {
    if (holder != _preciseDrift) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self warm];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)blues:(NSNotification *)note {
    //: [self syncToLocal];
    [self warm];
}

//: + (instancetype)shareManager {
+ (instancetype)alongWhole {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[EnsureTransformDebounce alloc] init];
        instance = [[EnsureTransformDebounce alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)dry:(NSString *)shortUrl job:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_hold[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _hold[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _visitor = YES;
    }
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)whisper:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _hold[shortUrl];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _hold = [self sea];
        //: if (!_dic) {
        if (!_hold) {
            //: _dic = [NSMutableDictionary dictionary];
            _hold = [NSMutableDictionary dictionary];
        }
        //: _timer = [[DefineRemainderInvalidate alloc] init];
        _preciseDrift = [[DefineRemainderInvalidate alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_preciseDrift compare:5.0f around:self task:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(alled:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(blues:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)alled:(NSNotification *)note {
    //: [self syncToLocal];
    [self warm];
}

//: @end
@end

Byte *HostAble_DataToByte(HostAble_Data *data) {
    if (data->forward < 150) return data->white;
    for (int i = 0; i < data->volumeDramaticFrame; i++) {
        data->white[i] ^= data->tacticTotal;
    }
    data->white[data->volumeDramaticFrame] = 0;
    data->forward = 46;
	if (data->volumeDramaticFrame >= 3) {
		data->graphicConsumer = data->white[0];
		data->toolDenseStatus = data->white[1];
		data->environment = data->white[2];
	}
    return data->white;
}

NSString *StringFromHostAble_Data(HostAble_Data *data) {
    return [NSString stringWithUTF8String:(char *)HostAble_DataToByte(data)];
}
