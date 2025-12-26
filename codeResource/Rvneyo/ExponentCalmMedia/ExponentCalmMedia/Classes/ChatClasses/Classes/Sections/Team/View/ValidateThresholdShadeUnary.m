
#import <Foundation/Foundation.h>

NSString *StringFromSteamData(Byte *data);


//: icon_add_normal
Byte dataHoneyLoopTitle[] = {6, 15, 65, 10, 255, 116, 43, 126, 139, 179, 170, 164, 176, 175, 160, 162, 165, 165, 160, 175, 176, 179, 174, 162, 173, 20};

//: kTeamMemberInfo
Byte screenEndlessModifyMessage[] = {29, 15, 30, 10, 74, 64, 115, 254, 75, 196, 137, 114, 131, 127, 139, 107, 131, 139, 128, 131, 144, 103, 140, 132, 141, 186};

//: Group_Me
Byte themeThinConfig[] = {60, 8, 8, 5, 224, 79, 122, 119, 125, 120, 103, 85, 109, 214};

//: kTeamMember
Byte themeInsidePlatform[] = {49, 11, 71, 11, 90, 182, 3, 32, 217, 126, 94, 178, 155, 172, 168, 180, 148, 172, 180, 169, 172, 185, 167};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidateThresholdShadeUnary.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValidateThresholdShadeUnary.h"
#import "ValidateThresholdShadeUnary.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"
//: #import "ExquisiteEasyRing.h"
#import "ExquisiteEasyRing.h"
//: #import "BroadOrchestrateNeutralDown.h"
#import "BroadOrchestrateNeutralDown.h"

//: @interface AgilePinDelta : UIView{
@interface AgilePinDelta : UIView{

}

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *solution;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *thatResource;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *shot;

//: @property(nonatomic,strong) InspectVigorousAirflow *imageView;
@property(nonatomic,strong) InspectVigorousAirflow *computeCreative;

//: @end
@end



//: @implementation AgilePinDelta
@implementation AgilePinDelta
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.solution sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.solution.improvedGradual = _solution.improvedGradual > self.improvedGradual ? self.improvedGradual : _solution.improvedGradual;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.computeCreative.margin = self.improvedGradual * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.solution.margin = self.improvedGradual * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.solution.need = self.versionVital;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.shot.commentQuestion = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.shot.need = self.computeCreative.need;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.shot.sound = self.computeCreative.sound;
}


//: - (void)setMember:(NSDictionary *)member{
- (void)setThatResource:(NSDictionary *)member{
    //: _member = member;
    _thatResource = member;
    //: ImprovedNumberPiece *info = member[@"kTeamMemberInfo"];
    ImprovedNumberPiece *info = member[StringFromSteamData(screenEndlessModifyMessage)];
    //: id<SlateHeightDrop>user = member[@"kTeamMember"];
    id<SlateHeightDrop>user = member[StringFromSteamData(themeInsidePlatform)];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.followDraw.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.followDraw];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_computeCreative ray:avatarURL bold:info.argument];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.teamFriendly ?: @"");
    //: if ([user isMyUserId]) {
    if ([user menuSimultaneously]) {
        //: showName = [CommandAlongsideLocation getTextWithKey:@"Group_Me"];
        showName = [CommandAlongsideLocation notebook:StringFromSteamData(themeThinConfig)];//@"我".;
    }
    //: _titleLabel.text = showName;
    _solution.text = showName;
    //: _roleImageView.image = [ExquisiteEasyRing imageWithMemberType:user.userType];
    _shot.image = [ExquisiteEasyRing broadcast:user.someCanvas];
}



//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _solution = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _solution.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _solution.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_solution];
        //: _imageView = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _computeCreative = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_computeCreative];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _shot = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_shot];
    }
    //: return self;
    return self;
}
//: @end
@end

//: const CGFloat kValidateThresholdShadeUnaryItemWidth = 49.f;

const CGFloat appRichDict (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kValidateThresholdShadeUnaryItemPadding = 44.f;

const CGFloat colorAutomaticNumber (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface ValidateThresholdShadeUnary()
@interface ValidateThresholdShadeUnary()

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *appropriate;

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *click;

//: @end
@end

//: @implementation ValidateThresholdShadeUnary
@implementation ValidateThresholdShadeUnary
//: - (NSInteger)maxShowMemberCount {
- (NSInteger)gardenCalculate {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.improvedGradual != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.improvedGradual;
    //: NSInteger maxShowCount = (width - kValidateThresholdShadeUnaryItemPadding) / kValidateThresholdShadeUnaryItemWidth;
    NSInteger maxShowCount = (width - colorAutomaticNumber(nil)) / appRichDict(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setSheet:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_edit) {
        //: AgilePinDelta *view = [self fetchMemeberView:0];
        AgilePinDelta *view = [self optionIn:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:StringFromSteamData(dataHoneyLoopTitle)];
        //: [view.imageView setImage:addImage];
        [view.computeCreative setHumor:addImage];
        //: view.roleImageView.image = nil;
        view.shot.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.solution.text = @"邀请".vineMust;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.click.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _appropriate) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.gardenCalculate;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: AgilePinDelta *view = [self fetchMemeberView:i];
        AgilePinDelta *view = [self optionIn:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.thatResource = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.click];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _appropriate = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _click = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_click addTarget:self action:@selector(scenarioBy:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _click.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_click];
    }
    //: return self;
    return self;
}

//: - (void)onPress:(id)sender{
- (void)scenarioBy:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.curveExactses respondsToSelector:@selector(readLedge)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.curveExactses readLedge];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _click.frame = CGRectMake(0, 0, self.improvedGradual *.20f, self.versionVital);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.noticeState = left;
    //: self.textLabel.device_top = top;
    self.textLabel.instance = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.instance = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.instance = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (AgilePinDelta *view in _icons) {
    for (AgilePinDelta *view in _appropriate) {
        //: view.device_left = left;
        view.noticeState = left;
        //: left += view.device_width;
        left += view.improvedGradual;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.need = self.versionVital - bottom;
    }
}


//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.click.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.click : [super hitTest:point withEvent:event];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (AgilePinDelta *)fetchMemeberView:(NSInteger)index{
- (AgilePinDelta *)optionIn:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_appropriate.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _appropriate.count + 1 ; i++) {
            //: AgilePinDelta *view = [[AgilePinDelta alloc]initWithFrame:CGRectZero];
            AgilePinDelta *view = [[AgilePinDelta alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_appropriate addObject:view];
        }
    }
    //: return _icons[index];
    return _appropriate[index];
}


//: @end
@end

Byte * SteamDataToCache(Byte *data) {
    int createerYardFine = data[0];
    int hold = data[1];
    Byte stable = data[2];
    int yieldOddDrive = data[3];
    if (!createerYardFine) return data + yieldOddDrive;
    for (int i = yieldOddDrive; i < yieldOddDrive + hold; i++) {
        int value = data[i] - stable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[yieldOddDrive + hold] = 0;
    return data + yieldOddDrive;
}

NSString *StringFromSteamData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SteamDataToCache(data)];
}
