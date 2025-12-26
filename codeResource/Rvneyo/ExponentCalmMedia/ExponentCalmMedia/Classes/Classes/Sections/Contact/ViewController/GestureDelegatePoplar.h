// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureDelegatePoplar.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "VibrantGlobeSolution.h"
#import "VibrantGlobeSolution.h"

//: @interface GestureDelegatePoplar : NSObject
@interface GestureDelegatePoplar : NSObject

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <BoundRobustJobToolbar *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)fuse:(void (^)(BOOL succeed, NSArray <BoundRobustJobToolbar *> *contacts, NSArray <NSString *> *keys))completcion;
;


/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)define:(void (^) (BOOL authorization))completion;

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <VibrantGlobeSolution *> *contacts))completcion;
- (void)yield:(void (^)(BOOL succeed, NSArray <VibrantGlobeSolution *> *contacts))completcion;

/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)consistentTail:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

//: + (instancetype)sharedInstance;;
+ (instancetype)fine;


//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)commit:(UIViewController *)controller;

//: @end
@end