// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeFilePrefetchFeather.h
// InkwellValidateSplitShell
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ResumeFilePrefetchFeather : NSObject
@interface ResumeFilePrefetchFeather : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *careful;

//: - (void)play:(NIMMessage *)message;
- (void)towardVideoRequire:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)global;

//: @end
@end