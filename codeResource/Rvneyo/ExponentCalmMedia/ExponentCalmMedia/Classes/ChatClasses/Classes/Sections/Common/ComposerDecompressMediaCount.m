// __DEBUG__
// __CLOSE_PRINT__
//
//  ComposerDecompressMediaCount.m
// InkwellValidateSplitShell
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ComposerDecompressMediaCount.h"
#import "ComposerDecompressMediaCount.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"

//: @implementation ComposerDecompressMediaCount
@implementation ComposerDecompressMediaCount

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _m = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _m.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _m.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _m.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _m.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _secret = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _secret.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _secret.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _secret.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _secret.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_m];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_secret];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.m.margin = self.improvedGradual * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.secret.margin = self.improvedGradual * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.secret.need = self.versionVital;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.m sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.m.improvedGradual = ((self.m.improvedGradual) < (maxWidth) ? (self.m.improvedGradual) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.secret sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    self.secret.improvedGradual = ((self.secret.improvedGradual) < (maxWidth) ? (self.secret.improvedGradual) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.m.improvedGradual) > (self.secret.improvedGradual) ? (self.m.improvedGradual) : (self.secret.improvedGradual));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.m.versionVital + self.secret.versionVital);
}

//: @end
@end