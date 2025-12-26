// __DEBUG__
// __CLOSE_PRINT__
//
//  AxisPrefetchMember.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AxisPrefetchMember.h"
#import "AxisPrefetchMember.h"
//: #import "CertificateConnectBadgeMediatorStoryboard.h"
#import "CertificateConnectBadgeMediatorStoryboard.h"

//: @interface AxisPrefetchMember ()
@interface AxisPrefetchMember ()

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *photoMaximumsed;

//: @property (nonatomic,strong) SternDeleteStaggerLedge *provider;
@property (nonatomic,strong) SternDeleteStaggerLedge *markerStarting;

//: @end
@end

//: @implementation AxisPrefetchMember
@implementation AxisPrefetchMember

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)carefulTribe
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)technology
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)photoMaximumsed
{
    //: return _threadMessage;
    return _photoMaximumsed;
}

//: - (void)cleanThreadMessage
- (void)wanderGenerous
{
    //: _threadMessage = nil;
    _photoMaximumsed = nil;
}

//: - (BOOL)needShowQuickComments
- (BOOL)carefulRetreat
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowReplyContent
- (BOOL)listMust
{
    //: return NO;
    return NO;
}

//: - (id<CrownMarshDiameterProcessor>)messageDataProvider
- (id<CrownMarshDiameterProcessor>)scenarioAccept
{
    //: return self.provider;
    return self.markerStarting;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithDiamondCondition:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _photoMaximumsed = message;
        //: _provider = [[SternDeleteStaggerLedge alloc] init];
        _markerStarting = [[SternDeleteStaggerLedge alloc] init];
        //: _provider.threadMessage = message;
        _markerStarting.photoMaximumsed = message;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface SternDeleteStaggerLedge ()
@interface SternDeleteStaggerLedge ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL after;

//: @end
@end

//: @implementation SternDeleteStaggerLedge
@implementation SternDeleteStaggerLedge

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)spirit:(NIMMessage *)firstMessage volume:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[CertificateConnectBadgeMediatorStoryboard sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[CertificateConnectBadgeMediatorStoryboard grain] modest];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.photoMaximumsed];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.after && self.photoMaximumsed)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.photoMaximumsed atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.after = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.photoMaximumsed option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.after && self.photoMaximumsed)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.photoMaximumsed atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.after = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end