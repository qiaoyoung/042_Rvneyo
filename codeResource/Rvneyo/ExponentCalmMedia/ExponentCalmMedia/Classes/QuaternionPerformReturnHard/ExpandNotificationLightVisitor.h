// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpandNotificationLightVisitor.h
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ExpandNotificationLightVisitor : NSObject
@interface ExpandNotificationLightVisitor : NSObject
//: - (void)stop;
- (void)action;
//: - (void)start:(NSString *)text;
- (void)isSkip:(NSString *)text;
//: @end
@end