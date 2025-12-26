// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// InkwellValidateSplitShell
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithoutPrivateMenu.h"
#import "WithoutPrivateMenu.h"
//: #import "NatureWatchConstructOpal.h"
#import "NatureWatchConstructOpal.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "UIColor+InkwellValidateSplitShell.h"
#import "UIColor+InkwellValidateSplitShell.h"

//: @interface WithoutPrivateMenu ()
@interface WithoutPrivateMenu ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *candidAll;
//: @property (nonatomic, strong) CosineTransformableReflectBlueprint *textLabel;
@property (nonatomic, strong) CosineTransformableReflectBlueprint *winter;

//: @end
@end

//: @implementation WithoutPrivateMenu
@implementation WithoutPrivateMenu


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.winter.improvedGradual = self.improvedGradual - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.winter.versionVital = self.winter.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.winter.onMutual = self.versionVital * .5f;
    //: self.textLabel.device_left = 2.f;
    self.winter.noticeState = 2.f;

    //: self.divider.device_width = 0.5;
    self.candidAll.improvedGradual = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.candidAll.versionVital = self.contentView.versionVital - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.candidAll.onMutual = self.contentView.versionVital * 0.5;
    //: self.divider.device_left = 22;
    self.candidAll.noticeState = 22;
}

//: - (void)refreshWithData:(NSArray *)comments model:(GlacierVisibilityMagnify *)data
- (void)collect:(NSArray *)comments more:(GlacierVisibilityMagnify *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.winter.textColor = data.leap ? [UIColor pressureForce:0x000000 delivery:1] : [UIColor pressureForce:0xFFFFFF delivery:1];
    //: [self.textLabel nim_setText:[NatureWatchConstructOpal commentsContent:comments]];
    [self.winter apply:[NatureWatchConstructOpal gravity:comments]];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [NatureWatchConstructOpal newCommentLabel];
        _winter = [NatureWatchConstructOpal destinationWithoutSpeed];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_winter];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _candidAll = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _candidAll.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_candidAll];

    }
    //: return self;
    return self;
}

//: @end
@end