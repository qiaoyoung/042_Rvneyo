//
// InkwellValidateSplitShell.m
// InkwellValidateSplitShell
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "InkwellValidateSplitShell.h"
#import "DefineRemainderInvalidate.h"
#import "HueAngularGranularSilverParameter.h"
#import "ThrottleAroundLinkerHydrateEmber.h"
#import "SorterConverterUninstall.h"
#import "AssetBinderWithKindred.h"
#import "NSBundle+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
#import "IsolateDiffuseMergerOptimal.h"

 

@interface InkwellValidateSplitShell(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    HueAngularGranularSilverParameter *firer;
@property (nonatomic,strong)    id<SorterConverterUninstall> layoutConfig;
@end


@implementation InkwellValidateSplitShell
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[HueAngularGranularSilverParameter alloc] init];
        _provider = [[ThrottleAroundLinkerHydrateEmber alloc] init];   //默认使用 InkwellValidateSplitShell 的实现
        _layoutConfig = [[SorterConverterUninstall alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static InkwellValidateSplitShell *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[InkwellValidateSplitShell alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(SorterConverterUninstall *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[SorterConverterUninstall class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<IsolateDiffuseMergerOptimal>)chatUIManager
{
    return IsolateDiffuseMergerOptimal.sharedManager;
}

- (id<SorterConverterUninstall>)layoutConfig
{
    return _layoutConfig;
}

- (RainPortThreadBeacon *)config
{
    //不要放在 InkwellValidateSplitShell 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[RainPortThreadBeacon alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(VertexFilledKnack)type
{
    SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == VertexFilledKnackNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == VertexFilledKnackSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(VertexFilledKnack)type
{
    SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == VertexFilledKnackNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == VertexFilledKnackSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (ImprovedNumberPiece *)infoByUser:(NSString *)userId option:(AssetBinderWithKindred *)option
{
    ImprovedNumberPiece *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (ImprovedNumberPiece *)infoByTeam:(NSString *)teamId option:(AssetBinderWithKindred *)option
{
    ImprovedNumberPiece *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (ImprovedNumberPiece *)infoBySuperTeam:(NSString *)teamId option:(AssetBinderWithKindred *)option
{
    ImprovedNumberPiece *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[DescriptionPerimeterStaggerBreezy sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



