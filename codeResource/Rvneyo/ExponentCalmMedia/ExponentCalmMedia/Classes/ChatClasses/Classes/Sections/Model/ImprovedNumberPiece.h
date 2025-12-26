// __DEBUG__
// __CLOSE_PRINT__
//
//  ImprovedNumberPiece.h
// InkwellValidateSplitShell
//
//  Created by amao on 2016/11/17.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, VertexFilledKnack){
typedef NS_ENUM(NSInteger, VertexFilledKnack){
    //: VertexFilledKnackNomal = 0,
    VertexFilledKnackNomal = 0,
    //: VertexFilledKnackSuper = 1,
    VertexFilledKnackSuper = 1,
//: };
};

//: @interface ImprovedNumberPiece : NSObject
@interface ImprovedNumberPiece : NSObject
/**
 *   id,如果是用户信息，为用户id；如果是群信息，为群id
 */
//: @property (nonatomic,copy) NSString *infoId;
@property (nonatomic,copy) NSString *novelEveryday;

//如果avatarUrlString为nil，则显示头像图片
//如果avatarUrlString不为nil,则将头像图片当做占位图，当下载完成后显示头像url指定的图片。

/**
 *  头像url
 */
//: @property (nonatomic,copy) NSString *avatarUrlString;
@property (nonatomic,copy) NSString *followDraw;


/**
 *  头像图片
 */
//: @property (nonatomic,strong) UIImage *avatarImage;
@property (nonatomic,strong) UIImage *argument;

/**
 *  显示名
 */
//: @property (nonatomic,copy) NSString *showName;
@property (nonatomic,copy) NSString *teamFriendly;

//: @end
@end