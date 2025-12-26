// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "BinderSaverNormalizePingLinker.h"
#import "BinderSaverNormalizePingLinker.h"

//: @interface RunViewportOutsideSwatch : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>
@interface RunViewportOutsideSwatch : NSObject<NIMCustomAttachment,BinderSaverNormalizePingLinker>

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *enter;

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL compound;//是否焚毁

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *must;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *line;

//: - (void)setImage:(UIImage *)image;
- (void)setTipCompose:(UIImage *)image;

//: - (NSString *)filepath;
- (NSString *)content;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setEveryday:(NSString *)path;


//: @end
@end