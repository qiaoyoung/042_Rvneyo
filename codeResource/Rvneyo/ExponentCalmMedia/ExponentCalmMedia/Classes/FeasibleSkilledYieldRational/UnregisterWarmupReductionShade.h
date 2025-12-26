// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface UnregisterWarmupReductionShade : NSObject
@interface UnregisterWarmupReductionShade : NSObject

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)informationWith:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    create:(NSString *)roomName
                     //: members:(NSArray *)members;
                     dense:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)dimension:(NIMSession *)session;

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)poolModel:(NSString *)content mTab:(NIMSession *)session;


//: @end
@end