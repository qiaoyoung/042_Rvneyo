// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnetEvaluateSteamServicePoplar.h
// InkwellValidateSplitShell
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol MagnetEvaluateSteamServicePoplar <NSObject>
@protocol MagnetEvaluateSteamServicePoplar <NSObject>

//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)follow:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          spotAndAcceptable:(nullable NSArray *)images
                            //: path:(nullable NSString *)path;
                            reply:(nullable NSString *)path;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END