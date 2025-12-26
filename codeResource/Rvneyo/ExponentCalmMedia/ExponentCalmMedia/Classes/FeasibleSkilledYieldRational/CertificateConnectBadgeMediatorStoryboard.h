// __DEBUG__
// __CLOSE_PRINT__
//
//  CertificateConnectBadgeMediatorStoryboard.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface CertificateConnectBadgeMediatorStoryboard : NSObject
@interface CertificateConnectBadgeMediatorStoryboard : NSObject

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)mostForbid; //支持动图缩略图

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)challengeGreat; //本地录制视频码率

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)pastTeam; //服务器录制语音

//: - (NSString *)socksRTSPassword; 
- (NSString *)stage; //白板密码

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)label; //内部渲染开关
//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)theory; //lbs返回的link地址类型

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)gestureLength; // IPv6默认Link地址

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)book; //允许MediaManager内部重置

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)special; //文件下载权限控制

//: + (instancetype)sharedConfig;
+ (instancetype)grain;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)success; //白板socks5类型

//: - (BOOL)voiceDetect; 
- (BOOL)duringSweet; //语音检测开关

//: - (NSUInteger )socks5Type; 
- (NSUInteger )betweenColorful; //socks5类型

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)vendor; //阅后即焚消息在看完后是否删除

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)sinkFrame; //同步云消息到本地时是否创建最近会话

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)muse; //群消息强制推送

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)progressAcrossPost; //允许异常错误码下日志上吧

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)isUltimateStone; //推送允许带昵称

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)failure;

//: - (NSString *)socks5RTSAddr; 
- (NSString *)info; //白板socks5地址

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)port;

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)estimated; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)knownTo; //是否开启异步读取最近会话

//: - (int)serverRecordMode; 
- (int)edge; //服务端录制模式

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)dragReady; //自动旋转视频聊天远端画面

//: - (BOOL)useSocks; 
- (BOOL)standard; //是否使用socks5代理

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)protectionEmpty;

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)artifact; //最大发送视频编码码率

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)tall;

//: - (NSInteger)ignoreMessageType;
- (NSInteger)giftedHorizon;

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)runFlow; //需要忽略的群通知类型

//: - (BOOL)disableProximityMonitor; 
- (BOOL)publisherTable; //贴耳的时候是否需要自动切换成听筒模式

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)brief; //文件快传开关

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)originPack; //非对称加密类型

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)activity;

//: - (BOOL)showFps; 
- (BOOL)stopKit; //是否显示Fps

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)soft; //拉取云消息时是否需要存储到本地

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)modest;

//: - (BOOL)autoRemoveAlias; 
- (BOOL)pan; //删除好友的同时删除备注

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)trigger; //删除消息的同时是否删除消息表

//: - (BOOL)audioDenoise; 
- (BOOL)admin; //降噪开关

//: - (NSString *)messageEnv; 
- (NSString *)diamond; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)startWithBackCamera; 
- (BOOL)properWith; //使用后置摄像头开始视频通话

//: - (NSString *)customAPNsType; 
- (NSString *)derive; // 自定义推送类型

//: - (BOOL)autoFetchAttachment; 
- (BOOL)albumEarth; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)enableRotate; 
- (BOOL)chapterOpenCable; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)resourceDrive; // RSA Padding算法

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)arc; //进聊天室重试次数

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)pin; //对端画面的填充模式

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)alongReceiver; //删除消息时是否同时删除会话项

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)overEfficiency; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)useRTSSocks; 
- (BOOL)dramaticFire; //白板是否使用socks5代理

//: - (BOOL)serverRecordVideo; 
- (BOOL)extent; //服务器录制视频

//: - (BOOL)countTeamNotification; 
- (BOOL)report; //是否将群通知计入未读

//: - (NSString *)socks5Addr; 
- (NSString *)frequency; //socks5地址

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)chief;

//: - (NSInteger)customClientType;
- (NSInteger)honey;

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)unityEnable; //服务器录制白板数据

//: - (NSString *)socksPassword; 
- (NSString *)blue; //密码

//: - (NSInteger)maximumLogDays; 
- (NSInteger)tenderFor; //日志最大存在天数

//: - (BOOL)usingAmr; 
- (BOOL)preciseOff; //使用amr作为录音

//: - (NSString *)socksRTSUsername; 
- (NSString *)span; //白板用户名

//: - (BOOL)needVerifyForFriend; 
- (BOOL)amid; //添加好友是否需要验证

//: - (BOOL)preferHDAudio; 
- (BOOL)expose; //期望高清语音

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)accessScatter; // IPv4默认Link地址

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)momentum; //自动结束AudioSession

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)paint; //本地录制视频分辨率

//: - (BOOL)serverRecordHost; 
- (BOOL)outSchedule; //服务端录制主讲人

//: - (BOOL)enableLocalAnti; 
- (BOOL)mirrorDiamondSafely; //本地反垃圾开关

//: - (NSString *)socksUsername; 
- (NSString *)host; //用户名

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)quantityact; //非对称加密类型

//: @end
@end