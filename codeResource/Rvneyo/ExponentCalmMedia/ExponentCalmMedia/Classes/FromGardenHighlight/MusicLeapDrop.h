// __DEBUG__
// __CLOSE_PRINT__
//
//  MusicLeapDrop.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface MusicLeapDrop : NSObject
@interface MusicLeapDrop : NSObject
//: + (MusicLeapDrop *)sharedInstance;
+ (MusicLeapDrop *)head;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)tipFlat: (NSString *)source;
//: @end
@end