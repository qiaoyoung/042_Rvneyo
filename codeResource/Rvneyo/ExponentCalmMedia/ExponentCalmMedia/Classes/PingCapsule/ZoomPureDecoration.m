
#import <Foundation/Foundation.h>

NSString *StringFromSnowData(Byte *data);        


//: head_default
Byte cacheDismissName[] = {51, 12, 16, 4, 88, 85, 81, 84, 79, 84, 85, 86, 81, 101, 92, 100, 138};

//: #000000
Byte networkCentralPreference[] = {61, 7, 9, 7, 30, 230, 173, 26, 39, 39, 39, 39, 39, 39, 51};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZoomPureDecoration.m
//  Rvneyo
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Rvneyo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZoomPureDecoration.h"
#import "ZoomPureDecoration.h"

//: @implementation ZoomPureDecoration
@implementation ZoomPureDecoration

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self futureDoing];

    }
    //: return self;
    return self;
}

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)characteristicSpan:(NIMTeamMember *)member
{
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:member.userId option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:member.userId vendor:nil];
    //: self.titleLabel.text = info.showName;
    self.edit.text = info.teamFriendly;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.dealReady sd_setImageWithURL:[NSURL URLWithString:info.followDraw] placeholderImage:[UIImage imageNamed:StringFromSnowData(cacheDismissName)]];
}

//: - (void)setUp
- (void)futureDoing
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.dealReady = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.dealReady.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.dealReady.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.dealReady];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.edit = [[UILabel alloc] initWithFrame:CGRectMake(0, self.dealReady.textMaximum+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.edit.textColor = [UIColor directTo:StringFromSnowData(networkCentralPreference)];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.edit.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.edit.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.edit];

}


//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.dealReady.image = nil;
}


//: @end
@end

Byte * SnowDataToCache(Byte *data) {
    int throughObject = data[0];
    int acknowledge = data[1];
    Byte upon = data[2];
    int ready = data[3];
    if (!throughObject) return data + ready;
    for (int i = ready; i < ready + acknowledge; i++) {
        int value = data[i] + upon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ready + acknowledge] = 0;
    return data + ready;
}

NSString *StringFromSnowData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SnowDataToCache(data)];
}
