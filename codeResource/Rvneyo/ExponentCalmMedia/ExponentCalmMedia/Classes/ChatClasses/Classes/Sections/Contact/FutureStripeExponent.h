//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ImprovedNumberPiece;

@protocol IntegrationBinderColumnRepository <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface FutureStripeExponent : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<IntegrationBinderColumnRepository> delegate;

- (void)removeMemberInfo:(ImprovedNumberPiece *)info;

- (void)addMemberInfo:(ImprovedNumberPiece *)info;

@end
