
#import <Foundation/Foundation.h>

@interface HeroSend_Data : NSObject

+ (instancetype)sharedInstance;

//: lang
@property (nonatomic, copy) NSString *constWinterTime;

//: #ffffff
@property (nonatomic, copy) NSString *colorModestTitle;

//: #27303F
@property (nonatomic, copy) NSString *themeTechniquePreference;

//: #F6F7FA
@property (nonatomic, copy) NSString *globalWealthyHelper;

@end

@implementation HeroSend_Data

+ (instancetype)sharedInstance {
    static HeroSend_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)colorModestTitle {
    if (!_colorModestTitle) {
        Byte value[] = {7, 94, 6, 92, 135, 89, 129, 196, 196, 196, 196, 196, 196, 2};
        _colorModestTitle = [self StringFromHeroSend_Data:value];
    }
    return _colorModestTitle;
}

- (NSString *)StringFromHeroSend_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeroSend_DataToCache:data]];
}

//: #27303F
- (NSString *)themeTechniquePreference {
    if (!_themeTechniquePreference) {
        Byte value[] = {7, 2, 10, 150, 232, 63, 32, 155, 61, 243, 37, 52, 57, 53, 50, 53, 72, 194};
        _themeTechniquePreference = [self StringFromHeroSend_Data:value];
    }
    return _themeTechniquePreference;
}

- (Byte *)HeroSend_DataToCache:(Byte *)data {
    int delicate = data[0];
    Byte visibleJet = data[1];
    int sunnyView = data[2];
    for (int i = sunnyView; i < sunnyView + delicate; i++) {
        int value = data[i] - visibleJet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sunnyView + delicate] = 0;
    return data + sunnyView;
}

//: lang
- (NSString *)constWinterTime {
    if (!_constWinterTime) {
        Byte value[] = {4, 62, 11, 51, 84, 193, 56, 236, 159, 239, 11, 170, 159, 172, 165, 189};
        _constWinterTime = [self StringFromHeroSend_Data:value];
    }
    return _constWinterTime;
}

//: #F6F7FA
- (NSString *)globalWealthyHelper {
    if (!_globalWealthyHelper) {
        Byte value[] = {7, 17, 5, 135, 162, 52, 87, 71, 87, 72, 87, 82, 36};
        _globalWealthyHelper = [self StringFromHeroSend_Data:value];
    }
    return _globalWealthyHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GorgeObjectIndexOffset.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GorgeObjectIndexOffset.h"
#import "GorgeObjectIndexOffset.h"

//: @implementation GorgeObjectIndexOffset
@implementation GorgeObjectIndexOffset

//: - (UIView *)lineView {
- (UIView *)plan {
    //: if (!_lineView) {
    if (!_plan) {
        //: _lineView = [[UIView alloc] init];
        _plan = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _plan.backgroundColor = [UIColor directTo:[HeroSend_Data sharedInstance].globalWealthyHelper];
    }
    //: return _lineView;
    return _plan;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[HeroSend_Data sharedInstance].constWinterTime]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.forgetLikely];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.forgetLikely.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.formPerson];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.formPerson.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor directTo:[HeroSend_Data sharedInstance].colorModestTitle];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UIImageView *)countyImg
- (UIImageView *)forgetLikely
{
    //: if (!_countyImg) {
    if (!_forgetLikely) {
        //: _countyImg = [[UIImageView alloc] init];
        _forgetLikely = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _forgetLikely;
}

//: - (UILabel *)labTitle {
- (UILabel *)formPerson {
    //: if (!_labTitle) {
    if (!_formPerson) {
        //: _labTitle = [[UILabel alloc] init];
        _formPerson = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _formPerson.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _formPerson.textColor = [UIColor directTo:[HeroSend_Data sharedInstance].themeTechniquePreference];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _formPerson.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _formPerson;
}

//: @end
@end