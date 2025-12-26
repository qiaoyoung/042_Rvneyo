
#import <Foundation/Foundation.h>

NSString *StringFromSlateData(Byte *data);


//: #E9ECF0
Byte styleLogicalString[] = {94, 7, 15, 8, 144, 215, 114, 236, 50, 84, 72, 84, 82, 85, 63, 152};

//: time
Byte colorSendMessage[] = {94, 4, 14, 9, 143, 117, 54, 110, 158, 130, 119, 123, 115, 6};

//: #333333
Byte userFairTime[] = {16, 7, 71, 6, 251, 56, 106, 122, 122, 122, 122, 122, 122, 244};

//: #999999
Byte viewDecentResult[] = {24, 7, 48, 5, 210, 83, 105, 105, 105, 105, 105, 105, 147};

//: content
Byte moduleLegacyPoolAcknowledgeString[] = {2, 7, 18, 12, 130, 162, 141, 49, 110, 34, 138, 79, 117, 129, 128, 134, 119, 128, 134, 32};

//: title
Byte screenCurveResult[] = {67, 5, 78, 9, 8, 99, 193, 56, 189, 194, 183, 194, 186, 179, 11};

//: MM-dd HH:mm
Byte colorCountervalReflectVersion[] = {3, 11, 34, 8, 48, 153, 96, 4, 111, 111, 79, 134, 134, 66, 106, 106, 92, 143, 143, 115};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WeightedProcessorGeometric.h"
#import "WeightedProcessorGeometric.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "CosineTransformableReflectBlueprint.h"
#import "CosineTransformableReflectBlueprint.h"
//: #import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"
#import "CosineTransformableReflectBlueprint+InkwellValidateSplitShell.h"

//: @interface WeightedProcessorGeometric ()
@interface WeightedProcessorGeometric ()
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *pinExact;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *play;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *solid;
//: @property (strong, nonatomic) CosineTransformableReflectBlueprint *contentLabel;
@property (strong, nonatomic) CosineTransformableReflectBlueprint *actual;

//: @end
@end

//: @implementation WeightedProcessorGeometric
@implementation WeightedProcessorGeometric

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _play = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _play.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _play.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _play.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_play];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _pinExact = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _pinExact.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _pinExact.textColor = [UIColor directTo:StringFromSlateData(viewDecentResult)];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_pinExact];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _solid = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _solid.backgroundColor = [UIColor directTo:StringFromSlateData(styleLogicalString)];
        //: _line.hidden = YES;
        _solid.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_solid];

        //: _contentLabel = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _actual = [[CosineTransformableReflectBlueprint alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _actual.textColor = [UIColor directTo:StringFromSlateData(userFairTime)];
        //: _contentLabel.numberOfLines = 0;
        _actual.minute = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _actual.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _actual.improvedRecord = YES;
        //: _contentLabel.underLineForLink = YES;
        _actual.acrossUniversal = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _actual.gifted = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _actual.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _actual.ring = YES;
        //: _contentLabel.selectable = YES;
        _actual.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(AnchorFocalHandlerDividerWall *item) {
        _actual.stableFeather = ^(AnchorFocalHandlerDividerWall *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.actual.text substringWithRange:self.actual.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_actual];

        //: [_contentLabel new_genMediaButton];
        [_actual underTrait];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)rule:(NSDictionary *)data state:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:StringFromSlateData(screenCurveResult)];
    //: _titleLabel.text = title;
    _play.text = title;
    //: [_titleLabel sizeToFit];
    [_play sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _play.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _play.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _pinExact.frame = CGRectMake(15, 8+_play.textMaximum, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _solid.frame = CGRectMake(15, _pinExact.textMaximum + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:StringFromSlateData(moduleLegacyPoolAcknowledgeString)];
    //: [_contentLabel nim_setText:content];
    [_actual apply:content];
    //: [_contentLabel sizeToFit];
    [_actual sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _actual.frame = CGRectMake(15, 10 + _solid.textMaximum, [[UIScreen mainScreen] bounds].size.width - 60, _actual.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:StringFromSlateData(colorSendMessage)];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:StringFromSlateData(colorCountervalReflectVersion)];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _pinExact.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)region:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: @end
@end

Byte * SlateDataToCache(Byte *data) {
    int visionMovement = data[0];
    int flameToward = data[1];
    Byte drainEvaluation = data[2];
    int wood = data[3];
    if (!visionMovement) return data + wood;
    for (int i = wood; i < wood + flameToward; i++) {
        int value = data[i] - drainEvaluation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[wood + flameToward] = 0;
    return data + wood;
}

NSString *StringFromSlateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SlateDataToCache(data)];
}
