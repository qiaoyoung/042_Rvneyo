
#import <Foundation/Foundation.h>
typedef struct {
    Byte forestWarm;
    Byte *transitMark;
    unsigned int portYard;
    Byte turnHonestPast;
} Draw_Data;

NSString *StringFromDraw_Data(Draw_Data *data);


//: reply
Draw_Data dataWillingSmartHelper = (Draw_Data){187, (Byte []){201, 222, 203, 215, 194, 77}, 5, 248};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GlacierVisibilityMagnify.m
// InkwellValidateSplitShell
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "NatureWatchConstructOpal.h"
#import "NatureWatchConstructOpal.h"

//: @interface GlacierVisibilityMagnify()
@interface GlacierVisibilityMagnify()

//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *glad;
//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *matchResign;

//: @end
@end

//: @implementation GlacierVisibilityMagnify
@implementation GlacierVisibilityMagnify

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize grain = _cable;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize than = _amidCrop;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize connection = _outlineUp;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize flashDeal = _thoroughShould;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize promiseValley = _within;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize dry = _adapt;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize leap = _shadow;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize mode = _camera;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize might = _compute;
//: @synthesize avatarSize = _avatarSize;
@synthesize source = _constraint;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize countact = _sign;
//: @synthesize parentMessage = _parentMessage;
@synthesize site = _trust;

//: - (BOOL)needShowRepliedContent
- (BOOL)soft
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.drawingAbort.remoteExt.allKeys containsObject:StringFromDraw_Data(&dataWillingSmartHelper)];
}

//: - (BOOL)needShowReplyCountContent
- (BOOL)outBlue
{
    //: return self.enableSubMessages;
    return self.endBridgeCapture;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)dragOpinion:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           firmFormat:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [NatureWatchConstructOpal containerSizeWithComments:result];
                _watch = [NatureWatchConstructOpal color:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)account:(CGFloat)width
{
    //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
    id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig brief:self with:width];
    //: return size;
    return size;
}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.drawingAbort.text;
}


//: - (BOOL)shouldShowReadLabel
- (BOOL)careful
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.drawingAbort.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _careful && self.drawingAbort.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.drawingAbort.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _careful;
    }

}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)grain{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_cable, UIEdgeInsetsZero))
    {
        //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _cable = [layoutConfig sink:self];
    }
    //: return _contentViewInsets;
    return _cable;
}

//: - (void)updateLayoutConfig
- (void)pause
{
    //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
    id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _within = [layoutConfig clip:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _adapt = _find ? YES : [layoutConfig jobLetter:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _shadow = _cap ? YES : [layoutConfig old:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _camera = [layoutConfig fence:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _compute = [layoutConfig refuseByBetween:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _constraint = [layoutConfig boot:self];
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)anProvisionWake:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.matchResign[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self pause];
        //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig capacity:self pureTo:width];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.matchResign setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (void)cleanCache
- (void)tolerance
{
    //: [_contentSizeInfo removeAllObjects];
    [_matchResign removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _cable = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _amidCrop = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _outlineUp = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _thoroughShould = UIEdgeInsetsZero;
}


//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)connection{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_outlineUp, UIEdgeInsetsZero))
    {
        //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _outlineUp = [layoutConfig input:self];
    }
    //: return _replyContentViewInsets;
    return _outlineUp;
}


//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[GlacierVisibilityMagnify class]])
    if (![object isKindOfClass:[GlacierVisibilityMagnify class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: GlacierVisibilityMagnify *model = object;
        GlacierVisibilityMagnify *model = object;
        //: return [self.message isEqual:model.message];
        return [self.drawingAbort isEqual:model.drawingAbort];
    }
}

//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)flashDeal{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_thoroughShould, UIEdgeInsetsZero))
    {
        //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _thoroughShould = [layoutConfig stripByWood:self];
    }
    //: return _replyBubbleViewInsets;
    return _thoroughShould;
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)wealthy
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.recent && !__CGSizeEqualToSize(CGSizeZero, self.watch);
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)than{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_amidCrop, UIEdgeInsetsZero))
    {
        //: id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
        id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sub] happyHint];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _amidCrop = [layoutConfig frontAbove:self];
    }
    //: return _bubbleViewInsets;
    return _amidCrop;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithSteam:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _drawingAbort = message;
        //: _messageTime = message.timestamp;
        _snap = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _matchResign = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _glad = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _insideLarges = YES;
        //: _enableQuickComments = YES;
        _recent = YES;
        //: _shouldShowPinContent = YES;
        _occasionContentsing = YES;
        //: _enableSubMessages = YES;
        _endBridgeCapture = YES;
    }
    //: return self;
    return self;
}

//: @end
@end

Byte *Draw_DataToByte(Draw_Data *data) {
    if (data->turnHonestPast < 107) return data->transitMark;
    for (int i = 0; i < data->portYard; i++) {
        data->transitMark[i] ^= data->forestWarm;
    }
    data->transitMark[data->portYard] = 0;
    data->turnHonestPast = 64;
    return data->transitMark;
}

NSString *StringFromDraw_Data(Draw_Data *data) {
    return [NSString stringWithUTF8String:(char *)Draw_DataToByte(data)];
}
