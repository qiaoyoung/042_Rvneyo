// __DEBUG__
// __CLOSE_PRINT__
//
//  InspectVigorousAirflow.h
// InkwellValidateSplitShell
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//:  
 

//: @interface InspectVigorousAirflow : UIControl
@interface InspectVigorousAirflow : UIControl
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat dismissSimultaneously;
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *humor;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setDisappear:(NIMMessage *)message;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)ray:(NSURL *)url bold:(UIImage *)placeholder;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)factoryDot:(NSURL *)url file:(UIImage *)placeholder totalegration:(SDWebImageOptions)options;
//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setFollow:(NIMSession *)session;

//: @end
@end
