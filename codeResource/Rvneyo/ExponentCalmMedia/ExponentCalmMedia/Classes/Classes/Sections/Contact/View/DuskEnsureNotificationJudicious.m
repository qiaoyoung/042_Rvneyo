// __DEBUG__
// __CLOSE_PRINT__
//
//  DuskEnsureNotificationJudicious.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DuskEnsureNotificationJudicious.h"
#import "DuskEnsureNotificationJudicious.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DriftParticleLaunch.h"
#import "DriftParticleLaunch.h"

//: @interface DuskEnsureNotificationJudicious()
@interface DuskEnsureNotificationJudicious()

//: @property (nonatomic,strong) DriftParticleLaunch *badgeView;
@property (nonatomic,strong) DriftParticleLaunch *compareChart;

//: @property (nonatomic,strong) id<ConnectNatureSegueDescriptionCubit> data;
@property (nonatomic,strong) id<ConnectNatureSegueDescriptionCubit> elevator;

//: @end
@end

//: @implementation DuskEnsureNotificationJudicious
@implementation DuskEnsureNotificationJudicious

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [DriftParticleLaunch viewWithBadgeTip:@""];
        _compareChart = [DriftParticleLaunch ratio:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_compareChart];
    }
    //: return self;
    return self;
}

//: - (void)addDelegate:(id)delegate{
- (void)absorb:(id)delegate{
    //: self.delegate = delegate;
    self.curveExactses = delegate;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.mildAppropriate = userPleasedMessage;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.resolution = self.deliveryChapter * .5f;
    //: self.badgeView.right = self.width - 50;
    self.compareChart.central = self.totalerest - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.compareChart.resolution = self.deliveryChapter * .5f;
}

//: - (void)refreshWithContactItem:(id<ConnectNatureSegueDescriptionCubit>)item{
- (void)promptFeatherScaleRealmMenu:(id<ConnectNatureSegueDescriptionCubit>)item{
    //: self.data = item;
    self.elevator = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.insideBy;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.control;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(paned:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item midSkirt];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.compareChart.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.compareChart.hintVisible = badge;
}


//: - (void)onPressUtilImage:(id)sender{
- (void)paned:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.curveExactses respondsToSelector:@selector(paned:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.curveExactses paned:self.elevator.insideBy];
    }
}


//: @end
@end