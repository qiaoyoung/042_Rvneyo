//
//  EnginePeakChord.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class EnhanceGuardUnaryEmitter;
@interface EnginePeakChord : NSObject

dSINGLETON_FOR_CLASS_HEADER(EnginePeakChord);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(EnhanceGuardUnaryEmitter *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(EnhanceGuardUnaryEmitter *)notification;

- (void)deleteNotification:(EnhanceGuardUnaryEmitter *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
