
#import <Foundation/Foundation.h>

@interface WingExactData : NSObject

+ (instancetype)sharedInstance;

//: null
@property (nonatomic, copy) NSString *userStairStableResource;

//: nim.demo.mergeforward.task
@property (nonatomic, copy) NSString *viewPainterMessage;

@end

@implementation WingExactData

- (Byte *)WingExactDataToCache:(Byte *)data {
    int focusTwist = data[0];
    Byte sea = data[1];
    int drawer = data[2];
    for (int i = drawer; i < drawer + focusTwist; i++) {
        int value = data[i] + sea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[drawer + focusTwist] = 0;
    return data + drawer;
}

- (NSString *)StringFromWingExactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WingExactDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WingExactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: nim.demo.mergeforward.task
- (NSString *)viewPainterMessage {
    if (!_viewPainterMessage) {
        Byte value[] = {26, 1, 10, 223, 190, 235, 137, 214, 145, 41, 109, 104, 108, 45, 99, 100, 108, 110, 45, 108, 100, 113, 102, 100, 101, 110, 113, 118, 96, 113, 99, 45, 115, 96, 114, 106, 231};
        _viewPainterMessage = [self StringFromWingExactData:value];
    }
    return _viewPainterMessage;
}

//: null
- (NSString *)userStairStableResource {
    if (!_userStairStableResource) {
        Byte value[] = {4, 94, 11, 116, 93, 45, 39, 106, 101, 29, 205, 16, 23, 14, 14, 12};
        _userStairStableResource = [self StringFromWingExactData:value];
    }
    return _userStairStableResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FutureWorthEnforcePragmaticSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FutureWorthEnforcePragmaticSession.h"
#import "FutureWorthEnforcePragmaticSession.h"
//: #import "DryIslandRadiusPassive.h"
#import "DryIslandRadiusPassive.h"
//: #import "AnalyzeOakenChainCalibrate.h"
#import "AnalyzeOakenChainCalibrate.h"
//: #import "GateRecoverAuthenticate.h"
#import "GateRecoverAuthenticate.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"

//: typedef void(^FutureWorthEnforcePragmaticTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^FutureWorthEnforcePragmaticTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface FutureWorthEnforcePragmaticSession ()
@interface FutureWorthEnforcePragmaticSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, FutureWorthEnforcePragmaticTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, FutureWorthEnforcePragmaticTask *> *digitalBig;

//: @end
@end

//: @interface FutureWorthEnforcePragmaticTask ()
@interface FutureWorthEnforcePragmaticTask ()

//: @property (nonatomic, strong) DryIslandRadiusPassive *serialize;
@property (nonatomic, strong) DryIslandRadiusPassive *quick;
//: @property (nonatomic, strong) FutureWorthEnforcePragmaticTaskResult completion;
@property (nonatomic, strong) FutureWorthEnforcePragmaticTaskResult absorb;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *rain;
//: @property (nonatomic, strong) FutureWorthEnforcePragmaticProcess process;
@property (nonatomic, strong) FutureWorthEnforcePragmaticProcess project;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t documentMagnitude;

//: @end
@end

//: @implementation FutureWorthEnforcePragmaticSession
@implementation FutureWorthEnforcePragmaticSession
//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _digitalBig = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (FutureWorthEnforcePragmaticTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (FutureWorthEnforcePragmaticTask *)nearPet:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(FutureWorthEnforcePragmaticProcess)process
                                          team:(FutureWorthEnforcePragmaticProcess)process
                                       //: completion:(FutureWorthEnforcePragmaticResult)completion {
                                       starting:(FutureWorthEnforcePragmaticResult)completion {
    //: FutureWorthEnforcePragmaticTask *task = [[FutureWorthEnforcePragmaticTask alloc] init];
    FutureWorthEnforcePragmaticTask *task = [[FutureWorthEnforcePragmaticTask alloc] init];
    //: task.messages = messages;
    task.rain = messages;
    //: task.process = process;
    task.project = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.absorb = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.digitalBig[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _digitalBig[@(task.documentMagnitude)] = task;
    //: return task;
    return task;
}

//: @end
@end


//: @implementation FutureWorthEnforcePragmaticTask
@implementation FutureWorthEnforcePragmaticTask

//: -(NSString *)getRandomRCKey
-(NSString *)chief
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (void)resume {
- (void)desertFair {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_rain.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[WingExactData sharedInstance].viewPainterMessage code:1000 userInfo:nil];
        //: if (_completion) {
        if (_absorb) {
            //: _completion(_identifier, error, message);
            _absorb(_documentMagnitude, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_rain sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self chief];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, DryIslandRadiusPassiveInfo * _Nullable info) {
    [_quick mission:_rain secure:YES camera:password ready:^(NSError * _Nullable error, DryIslandRadiusPassiveInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.absorb) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.absorb(weakSelf.documentMagnitude, error, message);
            }
        //: } else {
        } else {
            //: AnalyzeOakenChainCalibrate *attach = [[AnalyzeOakenChainCalibrate alloc] init];
            AnalyzeOakenChainCalibrate *attach = [[AnalyzeOakenChainCalibrate alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.commitUrbanProtection = info.realm.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.variableHistory = info.slate;
            //: attach.compressed = info.compressed;
            attach.press = info.cross;
            //: attach.encrypted = info.encrypted;
            attach.surge = info.raw;
            //: attach.password = info.password;
            attach.light = info.can;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.dropTransaction = [weakSelf wild:weakSelf.rain];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.across.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[WingExactData sharedInstance].viewPainterMessage code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.rain firstObject].session;
                //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
                AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
                //: option.session = fromSession;
                option.area = fromSession;
                //: ImprovedNumberPiece *info = nil;
                ImprovedNumberPiece *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[InkwellValidateSplitShell sharedKit].provider infoByUser:userId option:option];
                    info = [[InkwellValidateSplitShell sub].insertShiftRestriction transition:userId vendor:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[InkwellValidateSplitShell sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[InkwellValidateSplitShell sub].insertShiftRestriction noLean:fromSession.sessionId tolerance:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[InkwellValidateSplitShell sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[InkwellValidateSplitShell sub].insertShiftRestriction portMove:fromSession.sessionId language:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.man = info.teamFriendly ?: [WingExactData sharedInstance].userStairStableResource;
                //: attach.sessionId = fromSession.sessionId;
                attach.percentage = fromSession.sessionId;

                //message
                //: message = [GateRecoverAuthenticate msgWithMultiRetweetAttachment:attach];
                message = [GateRecoverAuthenticate envelopeArea:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.absorb) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.absorb(weakSelf.documentMagnitude, error, message);
            }
        }
    //: }];
    }];
}

//: - (NSMutableArray <VerifyOnPropagate *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <VerifyOnPropagate *> *)wild:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <VerifyOnPropagate *> *abstracts = [NSMutableArray array];
    NSMutableArray <VerifyOnPropagate *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _rain) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: VerifyOnPropagate *abstract = [VerifyOnPropagate abstractWithMessage:message];
        VerifyOnPropagate *abstract = [VerifyOnPropagate strokeHoney:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _documentMagnitude = (uint64_t)self;
        //: _serialize = [[DryIslandRadiusPassive alloc] init];
        _quick = [[DryIslandRadiusPassive alloc] init];
    }
    //: return self;
    return self;
}



//: @end
@end