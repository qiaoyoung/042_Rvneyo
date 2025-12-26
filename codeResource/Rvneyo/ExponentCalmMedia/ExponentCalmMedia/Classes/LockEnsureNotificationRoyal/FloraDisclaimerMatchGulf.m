
#import <Foundation/Foundation.h>

typedef struct {
    Byte down;
    Byte *artisticWell;
    unsigned int inspectUltimate;
} StructState_Data;

@interface State_Data : NSObject

+ (instancetype)sharedInstance;

//: 回复详情
@property (nonatomic, copy) NSString *componentComparisonAlert;

@end

@implementation State_Data

//: 回复详情
- (NSString *)componentComparisonAlert {
    if (!_componentComparisonAlert) {
		NSString *origin = @"205E5B2061482D6A6323464072";
		NSData *data = [State_Data State_DataToData:origin];
        StructState_Data value = (StructState_Data){197, (Byte *)data.bytes, 12};
        _componentComparisonAlert = [self StringFromState_Data:&value];
    }
    return _componentComparisonAlert;
}

- (NSString *)StringFromState_Data:(StructState_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self State_DataToByte:data]];
}

- (Byte *)State_DataToByte:(StructState_Data *)data {
    for (int i = 0; i < data->inspectUltimate; i++) {
        data->artisticWell[i] ^= data->down;
    }
    data->artisticWell[data->inspectUltimate] = 0;
    return data->artisticWell;
}

+ (instancetype)sharedInstance {
    static State_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)State_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FloraDisclaimerMatchGulf.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FloraDisclaimerMatchGulf.h"
#import "FloraDisclaimerMatchGulf.h"
//: #import "AxisPrefetchMember.h"
#import "AxisPrefetchMember.h"

//: @interface FloraDisclaimerMatchGulf ()
@interface FloraDisclaimerMatchGulf ()
//: @property (nonatomic,strong) AxisPrefetchMember *sessionConfig;
@property (nonatomic,strong) AxisPrefetchMember *grace;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *decorateAmong;
//: @end
@end

//: @implementation FloraDisclaimerMatchGulf
@implementation FloraDisclaimerMatchGulf

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self adaptClassic:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)adaptClassic:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.magnitudeContrast] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.decorateAmong.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.decorateAmong.messageId];

    //: return should;
    return should;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self adaptClassic:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self adaptClassic:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self adaptClassic:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}


//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)cableToPercentageGen:(NIMMessage *)message
{

}

//: - (NSString *)sessionTitle
- (NSString *)anyDetail
{
    //: return @"回复详情".user_localized;
    return [State_Data sharedInstance].componentComparisonAlert.primaryOfRock;
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)searchionFile:(NIMMessage *)message
                 //: inView:(UIView *)view
                 acceptable:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithFailure:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithDisable:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _decorateAmong = message;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}


//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self adaptClassic:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self adaptClassic:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (void)setupNormalNav
- (void)adjust
{
}

//: - (id<SizePackDuskHardy>)sessionConfig
- (id<SizePackDuskHardy>)transitDown
{
    //: if (_sessionConfig == nil) {
    if (_grace == nil) {
        //: _sessionConfig = [[AxisPrefetchMember alloc] initWithMessage:self.threadMesssage];
        _grace = [[AxisPrefetchMember alloc] initWithDiamondCondition:self.decorateAmong];
        //: _sessionConfig.session = self.session;
        _grace.gender = self.magnitudeContrast;
    }
    //: return _sessionConfig;
    return _grace;
}

//: @end
@end
