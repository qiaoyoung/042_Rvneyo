
#import <Foundation/Foundation.h>

NSString *StringFromProperData(Byte *data);        


//: bg-gradient
Byte themeGuidePlatform[] = {28, 11, 87, 10, 29, 122, 194, 116, 215, 242, 11, 16, 214, 16, 27, 10, 13, 18, 14, 23, 29, 79};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RebuildConnectChart.m
//  PlayfulDigestChallengeFence
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RebuildConnectChart.h"
#import "RebuildConnectChart.h"
//: #import "UIView+StandPathAuditFocusedLocation.h"
#import "UIView+StandPathAuditFocusedLocation.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建PlayfulDigestChallengeFence交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface RebuildConnectChart ()
@interface RebuildConnectChart ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *recover;

//: @end
@end

//: @implementation RebuildConnectChart
@implementation RebuildConnectChart
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _invite.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.rule;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _packageRoundDisturbing;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.mountain - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.recover.frame = CGRectMake(0, self.mountain-90, self.rule, 90);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self forbid];
        //: [self setupTitleLabel];
        [self media];
    }

    //: return self;
    return self;
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setSolution:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _solution = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

//: - (void)setTitle:(NSString *)title
- (void)setFaint:(NSString *)title
{
    //: _title = [title copy];
    _faint = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setBrief:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _brief = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.recover.hidden = !showGradient;
}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setWorld:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _world = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (void)setupImageView
- (void)forbid
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _invite = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.recover = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromProperData(themeGuidePlatform)]];
    //: self.gradientImageView.hidden = YES;
    self.recover.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.recover];

}

//: - (void)setupTitleLabel
- (void)media
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}


//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setAccount:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _account = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: @end
@end

Byte * ProperDataToCache(Byte *data) {
    int cropCivic = data[0];
    int dryThick = data[1];
    Byte gravity = data[2];
    int with = data[3];
    if (!cropCivic) return data + with;
    for (int i = with; i < with + dryThick; i++) {
        int value = data[i] + gravity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[with + dryThick] = 0;
    return data + with;
}

NSString *StringFromProperData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ProperDataToCache(data)];
}
