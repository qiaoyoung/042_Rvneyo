//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, EnvelopeVaporLockPositionedType) {
    EnvelopeVaporLockPositionedTypeCommonText = 1,
    EnvelopeVaporLockPositionedTypeNetStauts,
    EnvelopeVaporLockPositionedTypeLoginClients,
};

@protocol EnvelopeVaporLockPositionedView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol EnvelopeVaporLockPositionedDelegate <NSObject>

@optional

- (void)didSelectRowType:(EnvelopeVaporLockPositionedType)type;

@end

@interface EnvelopeVaporLockPositioned : UIView

@property (nonatomic,weak) id<EnvelopeVaporLockPositionedDelegate> delegate;

- (void)refreshWithType:(EnvelopeVaporLockPositionedType)type value:(id)value;


@end
