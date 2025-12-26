// __DEBUG__
// __CLOSE_PRINT__
//
//  StubDisablePatchParallel.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StubDisablePatchParallel.h"
#import "StubDisablePatchParallel.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UpBrilliantAtTrace.h"
#import "UpBrilliantAtTrace.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"

//: @interface StubDisablePatchParallel()
@interface StubDisablePatchParallel()

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *balance;

//: @property (nonatomic,strong) UpBrilliantAtTrace *member;
@property (nonatomic,strong) UpBrilliantAtTrace *treasure;

//: @end
@end

//: @implementation StubDisablePatchParallel
@implementation StubDisablePatchParallel

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (void)onTouchAvatar:(id)sender{
- (void)holding:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.curveExactses respondsToSelector:@selector(hosts:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.curveExactses hosts:self.treasure.observerShould.novelEveryday];
    }
}


//: - (void)refreshWithMember:(UpBrilliantAtTrace *)member{
- (void)whole:(UpBrilliantAtTrace *)member{
    //: self.member = member;
    self.treasure = member;
    //: self.textLabel.text = [DigestShimmeringSilentVisitor showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [DigestShimmeringSilentVisitor writingProvision:member.observerShould.novelEveryday team:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.observerShould.followDraw.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.observerShould.followDraw];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_hourMinimal factoryDot:url file:member.observerShould.argument totalegration:SDWebImageRetryFailed];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _hourMinimal = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_hourMinimal addTarget:self action:@selector(holding:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_hourMinimal];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _balance = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _balance.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _balance.deliveryChapter = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_balance];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.totalerest / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.totalerest = ((self.textLabel.totalerest) < (maxTextLabelWidth) ? (self.textLabel.totalerest) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.hourMinimal.mildAppropriate = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.hourMinimal.resolution = self.deliveryChapter * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.mildAppropriate = self.hourMinimal.central + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.balance.totalerest = self.totalerest - avatarLeft - self.hourMinimal.totalerest - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.balance.mildAppropriate = avatarLeft + USERContactAccessoryLeft + self.hourMinimal.totalerest;
    //: self.sep.bottom = self.height - self.sep.height;
    self.balance.textMaximum = self.deliveryChapter - self.balance.deliveryChapter;
}

//: @end
@end