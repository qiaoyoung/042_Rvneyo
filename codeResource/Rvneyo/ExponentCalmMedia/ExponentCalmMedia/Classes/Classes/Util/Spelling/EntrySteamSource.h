// __DEBUG__
// __CLOSE_PRINT__
//
//  EntrySteamSource.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ShapeCharacterMigrateExpand : NSObject<NSCoding>
@interface ShapeCharacterMigrateExpand : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *arc;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *compare;
//: @end
@end

//: @interface EntrySteamSource : NSObject
@interface EntrySteamSource : NSObject
{
    //: NSString *_filepath;
    NSString *_album;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_surfPic; //全拼，简称cache
}
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)deployAll: (NSString *)input; //首字母
//: + (EntrySteamSource *)sharedCenter;
+ (EntrySteamSource *)hour;

//: - (ShapeCharacterMigrateExpand *)spellingForString: (NSString *)source; 
- (ShapeCharacterMigrateExpand *)notGiven: (NSString *)source; //全拼，简拼 (全是小写)
//: - (void)saveSpellingCache; 
- (void)sumense; //写入缓存
//: @end
@end