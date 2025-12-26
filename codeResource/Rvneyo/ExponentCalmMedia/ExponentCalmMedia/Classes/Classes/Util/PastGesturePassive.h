//
//  PastGesturePassive.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,PastGesturePassiveNetworkType) {
    PastGesturePassiveNetworkTypeUnknown,
    PastGesturePassiveNetworkTypeWifi,
    PastGesturePassiveNetworkTypeWwan,
    PastGesturePassiveNetworkType2G,
    PastGesturePassiveNetworkType3G,
    PastGesturePassiveNetworkType4G,
};

@interface PastGesturePassive : NSObject

+ (PastGesturePassive *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (PastGesturePassiveNetworkType)currentNetworkType;
- (NSString *)networkStatus:(PastGesturePassiveNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
