// __DEBUG__
// __CLOSE_PRINT__
//
//  RainPortThreadBeacon.h
// InkwellValidateSplitShell
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestoreMelodyValue.h"
#import "RestoreMelodyValue.h"

//: @class PhaseConstraintCallbackChipProfile;
@class PhaseConstraintCallbackChipProfile;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,PathwayDrainCohesiveDismissSpiralType) {
typedef NS_ENUM(NSInteger,PathwayDrainCohesiveDismissSpiralType) {
    /*矩形直角头像*/
    //: PathwayDrainCohesiveDismissSpiralTypeNone,
    PathwayDrainCohesiveDismissSpiralTypeNone,
    /*圆形头像*/
    //: PathwayDrainCohesiveDismissSpiralTypeRounded,
    PathwayDrainCohesiveDismissSpiralTypeRounded,
    /*圆角头像*/
    //: PathwayDrainCohesiveDismissSpiralTypeRadiusCorner,
    PathwayDrainCohesiveDismissSpiralTypeRadiusCorner,
//: };
};

//: @interface RainPortThreadBeacon : NSObject
@interface RainPortThreadBeacon : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) PhaseConstraintCallbackChipProfile *leftBubbleSettings;
@property (nonatomic, strong) PhaseConstraintCallbackChipProfile *personBright;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *hintMatchSteel;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *supply;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger storyPlain;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *sunnyAbsorb;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval down;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) PhaseConstraintCallbackChipProfile *rightBubbleSettings;
@property (nonatomic, strong) PhaseConstraintCallbackChipProfile *unit;


/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *filterBindTool;

/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *locationImmediatelied;

/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger backFront;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) PathwayDrainCohesiveDismissSpiralType avatarType;
@property (nonatomic, assign) PathwayDrainCohesiveDismissSpiralType dotDerive;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval alreadyInspect;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *minimum;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)symbol;

/*被回复消息取到配置*/

//: - (RestoreMelodyValue *)repliedSetting:(NIMMessage *)message;
- (RestoreMelodyValue *)connect:(NIMMessage *)message;

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)evaluate:(NIMMessage *)message;


/*根据消息取到配置*/

//: - (RestoreMelodyValue *)setting:(NIMMessage *)message;
- (RestoreMelodyValue *)impactDominant:(NIMMessage *)message;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)implementationJourney;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface PhaseConstraintCallbackChipProfile : NSObject
@interface PhaseConstraintCallbackChipProfile : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *imageSetting;
@property (nonatomic, strong) RestoreMelodyValue *resOceanLean;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *audioSetting;
@property (nonatomic, strong) RestoreMelodyValue *equipment;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *repliedSetting;
@property (nonatomic, strong) RestoreMelodyValue *composition;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *superTeamNotificationSetting;
@property (nonatomic, strong) RestoreMelodyValue *board;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *unsupportSetting;
@property (nonatomic, strong) RestoreMelodyValue *response;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *netcallNotificationSetting;
@property (nonatomic, strong) RestoreMelodyValue *behavior;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *chatroomNotificationSetting;
@property (nonatomic, strong) RestoreMelodyValue *emotion;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *tipSetting;
@property (nonatomic, strong) RestoreMelodyValue *circuit;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *teamNotificationSetting;
@property (nonatomic, strong) RestoreMelodyValue *curveClickColor;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *locationSetting;
@property (nonatomic, strong) RestoreMelodyValue *opento;

//: @property (nonatomic, strong) RestoreMelodyValue *textSetting;
@property (nonatomic, strong) RestoreMelodyValue *endWithin;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *videoSetting;
@property (nonatomic, strong) RestoreMelodyValue *wordInvite;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *rtcCallRecordSetting;
@property (nonatomic, strong) RestoreMelodyValue *indicatorIsland;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) RestoreMelodyValue *fileSetting;
@property (nonatomic, strong) RestoreMelodyValue *direction;


//: @end
@end