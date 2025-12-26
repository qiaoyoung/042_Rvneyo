
#import <Foundation/Foundation.h>

@interface MomentumData : NSObject

@end

@implementation MomentumData

//: activity_comment_setting_exit
+ (NSString *)kLinkString {
    /* static */ NSString *kLinkString = nil;
    if (!kLinkString) {
		NSString *origin = @"1D470B3A3612FD60D9FD761A1C2D222F222D32181C2826261E272D182C1E2D2D222720181E31222D65";
		NSData *data = [MomentumData MomentumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLinkString = [self StringFromMomentumData:value];
    }
    return kLinkString;
}

//: #5D5F66
+ (NSString *)colorDelayResource {
    /* static */ NSString *colorDelayResource = nil;
    if (!colorDelayResource) {
		NSString *origin = @"073F0ACC92D2A409C87AE4F605F607F7F74F";
		NSData *data = [MomentumData MomentumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDelayResource = [self StringFromMomentumData:value];
    }
    return colorDelayResource;
}

+ (NSData *)MomentumDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromMomentumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MomentumDataToCache:data]];
}

//: #A148FF
+ (NSString *)widgetAccentValue {
    /* static */ NSString *widgetAccentValue = nil;
    if (!widgetAccentValue) {
		NSString *origin = @"07150AB46B659D43499C0E2C1C1F233131FD";
		NSData *data = [MomentumData MomentumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAccentValue = [self StringFromMomentumData:value];
    }
    return widgetAccentValue;
}

//: _UITableViewCellSeparatorView
+ (NSString *)globalKeyResource {
    /* static */ NSString *globalKeyResource = nil;
    if (!globalKeyResource) {
		NSString *origin = @"1D42045A1D1307121F202A231427233501232A2A11232E1F301F322D301427233583";
		NSData *data = [MomentumData MomentumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalKeyResource = [self StringFromMomentumData:value];
    }
    return globalKeyResource;
}

+ (Byte *)MomentumDataToCache:(Byte *)data {
    int amid = data[0];
    Byte button = data[1];
    int laneStar = data[2];
    for (int i = laneStar; i < laneStar + amid; i++) {
        int value = data[i] + button;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[laneStar + amid] = 0;
    return data + laneStar;
}

//: icon_me_arrow
+ (NSString *)widgetInformationInfoHelper {
    /* static */ NSString *widgetInformationInfoHelper = nil;
    if (!widgetInformationInfoHelper) {
		NSString *origin = @"0D2C089940297E6F3D37434233413933354646434B67";
		NSData *data = [MomentumData MomentumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInformationInfoHelper = [self StringFromMomentumData:value];
    }
    return widgetInformationInfoHelper;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NormalizeDataDome.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NormalizeDataDome.h"
#import "NormalizeDataDome.h"

//: @implementation NormalizeDataDome
@implementation NormalizeDataDome

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)reliefInfo:(UITableView *)tableView
{
    //: static NSString *identifier = @"NormalizeDataDome";
    static NSString *identifier = @"NormalizeDataDome";
    //: NormalizeDataDome *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    NormalizeDataDome *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NormalizeDataDome alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[NormalizeDataDome alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UILabel *)labGoout {
- (UILabel *)find {
    //: if (!_labGoout) {
    if (!_find) {
        //: _labGoout = [[UILabel alloc] init];
        _find = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _find.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _find.textColor = [UIColor broad:1.0 role:255/255.0 towardView:72/255.0 projection:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _find.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [CommandAlongsideLocation getTextWithKey:@"activity_comment_setting_exit"];
        _find.text = [CommandAlongsideLocation notebook:[MomentumData kLinkString]];
        //: _labGoout.hidden = YES;
        _find.hidden = YES;
    }
    //: return _labGoout;
    return _find;
}

//: - (void)initSubviews {
- (void)initPleased {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.dense];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.impression];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.scope];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.find];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.dismiss];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.detect];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.find.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.dense.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.scope.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.impression.frame = CGRectMake(self.dense.central+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.detect.frame = CGRectMake(self.impression.central-40, 0, self.scope.mildAppropriate - self.impression.central+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.dismiss.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.impression.resolution = self.scope.resolution = self.detect.resolution = self.dense.resolution;

}


//: - (UISwitch *)pushSwitch {
- (UISwitch *)dismiss {
    //: if (!_pushSwitch) {
    if (!_dismiss) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _dismiss = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_dismiss setOnTintColor: [UIColor directTo:[MomentumData widgetAccentValue]]];
        //: _pushSwitch.hidden = YES;
        _dismiss.hidden = YES;
    }
    //: return _pushSwitch;
    return _dismiss;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)fair:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UILabel *)titleLabel {
- (UILabel *)impression {
    //: if (!_titleLabel) {
    if (!_impression) {
        //: _titleLabel = [[UILabel alloc] init];
        _impression = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _impression.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _impression.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _impression.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _impression.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _impression.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _impression;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)dense {
    //: if (!_iconImageView) {
    if (!_dense) {
        //: _iconImageView = [[UIImageView alloc] init];
        _dense = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _dense.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _dense;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([MomentumData globalKeyResource]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (UIImageView *)arrowsImageView {
- (UIImageView *)scope {
    //: if (!_arrowsImageView) {
    if (!_scope) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _scope = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _scope.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _scope.image = [UIImage imageNamed:[MomentumData widgetInformationInfoHelper]];
    }
    //: return _arrowsImageView;
    return _scope;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)detect {
    //: if (!_labSubtitle) {
    if (!_detect) {
        //: _labSubtitle = [[UILabel alloc] init];
        _detect = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _detect.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _detect.textColor = [UIColor directTo:[MomentumData colorDelayResource]];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _detect.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _detect.hidden = YES;
    }
    //: return _labSubtitle;
    return _detect;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initPleased];
    }
    //: return self;
    return self;
}


//: @end
@end