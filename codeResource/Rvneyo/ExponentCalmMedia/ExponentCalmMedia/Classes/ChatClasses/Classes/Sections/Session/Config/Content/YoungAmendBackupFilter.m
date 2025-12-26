//
//  YoungAmendBackupFilter.m
// InkwellValidateSplitShell
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "YoungAmendBackupFilter.h"
#import "WhitenMethod.h"
#import "ThroughoutElevatePruneHarbor.h"
#import "NectarReverseModest.h"
#import "AmendFabricHistogram.h"
#import "PalettePublisherCrystal.h"
#import "InferenceMacroShellKinetic.h"
#import "FriendlyUnitVelocity.h"
#import "RoundSaveOperator.h"
#import "HideDownloadConsoleModule.h"
#import "ClearLinearSynchronizerDeliver.h"
#import "PivotOperandSpecifierPremier.h"

@interface OrnateMediaConstraintCircle ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    RoundSaveOperator   *unsupportConfig;
@end

@implementation OrnateMediaConstraintCircle

+ (instancetype)sharedFacotry
{
    static OrnateMediaConstraintCircle *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[OrnateMediaConstraintCircle alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [WhitenMethod new],
                  @(NIMMessageTypeImage)        :       [ThroughoutElevatePruneHarbor new],
                  @(NIMMessageTypeAudio)        :       [NectarReverseModest new],
                  @(NIMMessageTypeVideo)        :       [AmendFabricHistogram new],
                  @(NIMMessageTypeFile)         :       [PalettePublisherCrystal new],
                  @(NIMMessageTypeLocation)     :       [FriendlyUnitVelocity new],
                  @(NIMMessageTypeNotification) :       [InferenceMacroShellKinetic new],
                  @(NIMMessageTypeTip)          :       [HideDownloadConsoleModule new],
                  @(NIMMessageTypeRtcCallRecord):       [PivotOperandSpecifierPremier new],
        };
        
        ClearLinearSynchronizerDeliver *replyedTextConfig = [ClearLinearSynchronizerDeliver new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[RoundSaveOperator alloc] init];
    }
    return self;
}

- (id<ClusterUrbanShrinkSoftened>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ClusterUrbanShrinkSoftened>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<ClusterUrbanShrinkSoftened>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ClusterUrbanShrinkSoftened>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
