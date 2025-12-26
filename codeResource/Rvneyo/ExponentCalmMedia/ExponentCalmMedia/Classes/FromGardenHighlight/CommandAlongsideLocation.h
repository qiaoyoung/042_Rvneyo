// __DEBUG__
// __CLOSE_PRINT__
//
//  CommandAlongsideLocation.h
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface CommandAlongsideLocation : NSObject
@interface CommandAlongsideLocation : NSObject
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *custom;
//: + (NSString *)getLocale;
+ (NSString *)assist;
//: + (CommandAlongsideLocation *)shareInstance;
+ (CommandAlongsideLocation *)thresholdIndex;
//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)notebook:(NSString *)key;

//: - (void)setLanguagre:(NSString *)langType;
- (void)setLock:(NSString *)langType;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END