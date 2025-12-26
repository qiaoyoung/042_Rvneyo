
#import <Foundation/Foundation.h>

@interface PlatformData : NSObject

@end

@implementation PlatformData

+ (Byte *)PlatformDataToCache:(Byte *)data {
    int precise = data[0];
    Byte sand = data[1];
    int braveRadar = data[2];
    for (int i = braveRadar; i < braveRadar + precise; i++) {
        int value = data[i] - sand;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[braveRadar + precise] = 0;
    return data + braveRadar;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)moduleMasterOwlEvent {
    /* static */ NSString *moduleMasterOwlEvent = nil;
    if (!moduleMasterOwlEvent) {
		NSArray<NSString *> *origin = @[@"33", @"44", @"10", @"194", @"73", @"54", @"25", @"28", @"215", @"20", @"119", @"149", @"160", @"129", @"159", @"145", @"158", @"117", @"154", @"146", @"155", @"116", @"141", @"159", @"129", @"156", @"144", @"141", @"160", @"145", @"144", @"122", @"155", @"160", @"149", @"146", @"149", @"143", @"141", @"160", @"149", @"155", @"154", @"112"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMasterOwlEvent = [self StringFromPlatformData:value];
    }
    return moduleMasterOwlEvent;
}

+ (NSData *)PlatformDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)widgetMarkerPreference {
    /* static */ NSString *widgetMarkerPreference = nil;
    if (!widgetMarkerPreference) {
		NSArray<NSString *> *origin = @[@"30", @"22", @"11", @"255", @"218", @"167", @"177", @"130", @"220", @"216", @"145", @"106", @"123", @"119", @"131", @"95", @"132", @"124", @"133", @"94", @"119", @"137", @"107", @"134", @"122", @"119", @"138", @"123", @"122", @"100", @"133", @"138", @"127", @"124", @"127", @"121", @"119", @"138", @"127", @"133", @"132", @"167"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMarkerPreference = [self StringFromPlatformData:value];
    }
    return widgetMarkerPreference;
}

//: \"未知消息\"
+ (NSString *)viewLabelSessionResource {
    /* static */ NSString *viewLabelSessionResource = nil;
    if (!viewLabelSessionResource) {
		NSArray<NSString *> *origin = @[@"14", @"38", @"4", @"32", @"72", @"12", @"194", @"208", @"13", @"197", @"203", @"12", @"220", @"174", @"12", @"167", @"213", @"72", @"210"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLabelSessionResource = [self StringFromPlatformData:value];
    }
    return viewLabelSessionResource;
}

//: class should be subclass of NIMLayoutConfig
+ (NSString *)moduleSmoothExpertPlatform {
    /* static */ NSString *moduleSmoothExpertPlatform = nil;
    if (!moduleSmoothExpertPlatform) {
		NSArray<NSString *> *origin = @[@"43", @"21", @"5", @"223", @"253", @"120", @"129", @"118", @"136", @"136", @"53", @"136", @"125", @"132", @"138", @"129", @"121", @"53", @"119", @"122", @"53", @"136", @"138", @"119", @"120", @"129", @"118", @"136", @"136", @"53", @"132", @"123", @"53", @"99", @"94", @"98", @"97", @"118", @"142", @"132", @"138", @"137", @"88", @"132", @"131", @"123", @"126", @"124", @"241"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSmoothExpertPlatform = [self StringFromPlatformData:value];
    }
    return moduleSmoothExpertPlatform;
}

+ (NSString *)StringFromPlatformData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlatformDataToCache:data]];
}

//: TeamMembersHasUpdatedNotification
+ (NSString *)widgetWeaveVersion {
    /* static */ NSString *widgetWeaveVersion = nil;
    if (!widgetWeaveVersion) {
		NSArray<NSString *> *origin = @[@"33", @"13", @"9", @"157", @"79", @"66", @"107", @"211", @"132", @"97", @"114", @"110", @"122", @"90", @"114", @"122", @"111", @"114", @"127", @"128", @"85", @"110", @"128", @"98", @"125", @"113", @"110", @"129", @"114", @"113", @"91", @"124", @"129", @"118", @"115", @"118", @"112", @"110", @"129", @"118", @"124", @"123", @"188"];
		NSData *data = [PlatformData PlatformDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWeaveVersion = [self StringFromPlatformData:value];
    }
    return widgetWeaveVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// InkwellValidateSplitShell.m
// InkwellValidateSplitShell
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "DefineRemainderInvalidate.h"
#import "DefineRemainderInvalidate.h"
//: #import "HueAngularGranularSilverParameter.h"
#import "HueAngularGranularSilverParameter.h"
//: #import "ThrottleAroundLinkerHydrateEmber.h"
#import "ThrottleAroundLinkerHydrateEmber.h"
//: #import "SorterConverterUninstall.h"
#import "SorterConverterUninstall.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"
//: #import "NSBundle+InkwellValidateSplitShell.h"
#import "NSBundle+InkwellValidateSplitShell.h"
//: #import "NSString+InkwellValidateSplitShell.h"
#import "NSString+InkwellValidateSplitShell.h"
//: #import "IsolateDiffuseMergerOptimal.h"
#import "IsolateDiffuseMergerOptimal.h"

//: @interface InkwellValidateSplitShell(){
@interface InkwellValidateSplitShell(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_given;
}
//: @property (nonatomic,strong) HueAngularGranularSilverParameter *firer;
@property (nonatomic,strong) HueAngularGranularSilverParameter *black;
//: @property (nonatomic,strong) id<SorterConverterUninstall> layoutConfig;
@property (nonatomic,strong) id<SorterConverterUninstall> happyHint;
//: @end
@end


//: @implementation InkwellValidateSplitShell
@implementation InkwellValidateSplitShell
//: - (NSBundle *)languageBundle {
- (NSBundle *)date {
    //: if (!_languageBundle) {
    if (!_date) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _date = [NSBundle density];
    }
    //: return _languageBundle;
    return _date;
}

//: - (RainPortThreadBeacon *)config
- (RainPortThreadBeacon *)whisperPath
{
    //不要放在 InkwellValidateSplitShell 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_whisperPath)
    {
        //: _config = [[RainPortThreadBeacon alloc] init];
        _whisperPath = [[RainPortThreadBeacon alloc] init];
    }
    //: return _config;
    return _whisperPath;
}

//: - (ImprovedNumberPiece *)infoBySuperTeam:(NSString *)teamId option:(AssetBinderWithKindred *)option
- (ImprovedNumberPiece *)portMove:(NSString *)teamId language:(AssetBinderWithKindred *)option
{
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.insertShiftRestriction && [self.insertShiftRestriction respondsToSelector:@selector(portMove:language:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.insertShiftRestriction portMove:teamId language:option];
    }
    //: return info;
    return info;

}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(VertexFilledKnack)type
- (void)valid:(NSString *)teamId receive:(VertexFilledKnack)type
{
    //: SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
    SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == VertexFilledKnackNomal) {
        if (type == VertexFilledKnackNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == VertexFilledKnackSuper) {
        } else if (type == VertexFilledKnackSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.yardExtend = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.from = [PlatformData widgetMarkerPreference];
    //: [self.firer addFireInfo:info];
    [self.black option:info];
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(VertexFilledKnack)type
- (void)active:(NSString *)teamId with:(VertexFilledKnack)type
{
    //: SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
    SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == VertexFilledKnackNomal) {
        if (type == VertexFilledKnackNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == VertexFilledKnackSuper) {
        } else if (type == VertexFilledKnackSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.yardExtend = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.from = [PlatformData widgetWeaveVersion];
    //: [self.firer addFireInfo:info];
    [self.black option:info];
}

//: - (void)registerLayoutConfig:(SorterConverterUninstall *)layoutConfig
- (void)implementationTo:(SorterConverterUninstall *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[SorterConverterUninstall class]])
    if ([layoutConfig isKindOfClass:[SorterConverterUninstall class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.happyHint = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [PlatformData moduleSmoothExpertPlatform]);
    }
}

//: - (void)preloadNIMKitBundleResource {
- (void)task {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[DescriptionPerimeterStaggerBreezy sharedManager] start];
        [[DescriptionPerimeterStaggerBreezy cameraSmooth] theme];
    //: });
    });
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[HueAngularGranularSilverParameter alloc] init];
        _black = [[HueAngularGranularSilverParameter alloc] init];
        //: _provider = [[ThrottleAroundLinkerHydrateEmber alloc] init]; 
        _insertShiftRestriction = [[ThrottleAroundLinkerHydrateEmber alloc] init]; //默认使用 InkwellValidateSplitShell 的实现
        //: _layoutConfig = [[SorterConverterUninstall alloc] init];
        _happyHint = [[SorterConverterUninstall alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self task];
    }
    //: return self;
    return self;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)finishAgainst:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
        SuperCancelCoordinatorDecorate *info = [[SuperCancelCoordinatorDecorate alloc] init];
        //: info.session = session;
        info.yardExtend = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.from = [PlatformData moduleMasterOwlEvent];
        //: [self.firer addFireInfo:info];
        [self.black option:info];
    }
}

//: - (id<SorterConverterUninstall>)layoutConfig
- (id<SorterConverterUninstall>)happyHint
{
    //: return _layoutConfig;
    return _happyHint;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)universal {
    //: if (!_emoticonBundle) {
    if (!_universal) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _universal = [NSBundle upon];
    }
    //: return _emoticonBundle;
    return _universal;
}

//: - (ImprovedNumberPiece *)infoByTeam:(NSString *)teamId option:(AssetBinderWithKindred *)option
- (ImprovedNumberPiece *)noLean:(NSString *)teamId tolerance:(AssetBinderWithKindred *)option
{
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.insertShiftRestriction && [self.insertShiftRestriction respondsToSelector:@selector(noLean:tolerance:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.insertShiftRestriction noLean:teamId tolerance:option];
    }
    //: return info;
    return info;

}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)intervalegrationing:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [PlatformData viewLabelSessionResource].vineMust;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.insertShiftRestriction && [self.insertShiftRestriction respondsToSelector:@selector(intervalegrationing:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.insertShiftRestriction intervalegrationing:message];
    }
    //: return info;
    return info;
}

//: - (id<IsolateDiffuseMergerOptimal>)chatUIManager
- (id<IsolateDiffuseMergerOptimal>)ribbon
{
    //: return IsolateDiffuseMergerOptimal.sharedManager;
    return IsolateDiffuseMergerOptimal.cameraSmooth;
}

//: + (instancetype)sharedKit
+ (instancetype)sub
{
    //: static InkwellValidateSplitShell *instance = nil;
    static InkwellValidateSplitShell *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[InkwellValidateSplitShell alloc] init];
        instance = [[InkwellValidateSplitShell alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (ImprovedNumberPiece *)infoByUser:(NSString *)userId option:(AssetBinderWithKindred *)option
- (ImprovedNumberPiece *)transition:(NSString *)userId vendor:(AssetBinderWithKindred *)option
{
    //: ImprovedNumberPiece *info = nil;
    ImprovedNumberPiece *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.insertShiftRestriction && [self.insertShiftRestriction respondsToSelector:@selector(transition:vendor:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.insertShiftRestriction transition:userId vendor:option];
    }
    //: return info;
    return info;
}

//: @end
@end