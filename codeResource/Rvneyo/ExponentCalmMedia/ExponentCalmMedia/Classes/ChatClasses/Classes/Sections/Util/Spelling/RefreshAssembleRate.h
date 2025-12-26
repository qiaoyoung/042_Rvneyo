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

//: @interface NearVitalAroundSymbol : NSObject
@interface NearVitalAroundSymbol : NSObject
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *accept;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *savingScope;
//: @end
@end

//: @interface RefreshAssembleRate : NSObject
@interface RefreshAssembleRate : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_rule; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_horizonQuantityerest;
}
//: - (void)saveSpellingCache; 
- (void)ridgeCreative; //写入缓存
//: + (RefreshAssembleRate *)sharedCenter;
+ (RefreshAssembleRate *)appSand;

//: - (NearVitalAroundSymbol *)spellingForString: (NSString *)source; 
- (NearVitalAroundSymbol *)shape: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)flush: (NSString *)input; //首字母
//: @end
@end