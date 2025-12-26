
#import <Foundation/Foundation.h>

typedef struct {
    Byte controlContrast;
    Byte *leapSceneSignal;
    unsigned int unit;
	int ridge;
	int board;
} StructItem_Data;

@interface Item_Data : NSObject

@end

@implementation Item_Data

//: icon_accessory_selected
+ (NSString *)commonBroadConsistentTime {
    /* static */ NSString *commonBroadConsistentTime = nil;
    if (!commonBroadConsistentTime) {
		NSString *origin = @"242E2223122C2E2E283E3E223F34123E2821282E392829F2";
		NSData *data = [Item_Data Item_DataToData:origin];
        StructItem_Data value = (StructItem_Data){77, (Byte *)data.bytes, 23, 29, 202};
        commonBroadConsistentTime = [self StringFromItem_Data:&value];
    }
    return commonBroadConsistentTime;
}

+ (Byte *)Item_DataToByte:(StructItem_Data *)data {
    for (int i = 0; i < data->unit; i++) {
        data->leapSceneSignal[i] ^= data->controlContrast;
    }
    data->leapSceneSignal[data->unit] = 0;
	if (data->unit >= 2) {
		data->ridge = data->leapSceneSignal[0];
		data->board = data->leapSceneSignal[1];
	}
    return data->leapSceneSignal;
}

//: _UITableViewCellSeparatorView
+ (NSString *)widgetLeapRunPlatform {
    /* static */ NSString *widgetLeapRunPlatform = nil;
    if (!widgetLeapRunPlatform) {
		NSString *origin = @"F3F9E5F8CDCEC0C9FAC5C9DBEFC9C0C0FFC9DCCDDECDD8C3DEFAC5C9DBA0";
		NSData *data = [Item_Data Item_DataToData:origin];
        StructItem_Data value = (StructItem_Data){172, (Byte *)data.bytes, 29, 251, 180};
        widgetLeapRunPlatform = [self StringFromItem_Data:&value];
    }
    return widgetLeapRunPlatform;
}

+ (NSString *)StringFromItem_Data:(StructItem_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Item_DataToByte:data]];
}

+ (NSData *)Item_DataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliableHastyUpdaterRecover.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReliableHastyUpdaterRecover.h"
#import "ReliableHastyUpdaterRecover.h"

//: @implementation ReliableHastyUpdaterRecover
@implementation ReliableHastyUpdaterRecover

//: - (void)initSubviews {
- (void)initCan {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.realmMenu];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.below];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.behind];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.realmMenu.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.behind.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.below.frame = CGRectMake(self.realmMenu.central+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.below.resolution = self.behind.resolution = self.realmMenu.resolution;

}

//: - (UILabel *)titleLabel {
- (UILabel *)below {
    //: if (!_titleLabel) {
    if (!_below) {
        //: _titleLabel = [[UILabel alloc] init];
        _below = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _below.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _below.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _below.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _below.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _below.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _below;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)by:(UITableView *)tableView
{
    //: static NSString *identifier = @"ReliableHastyUpdaterRecover";
    static NSString *identifier = @"ReliableHastyUpdaterRecover";
    //: ReliableHastyUpdaterRecover *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ReliableHastyUpdaterRecover *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ReliableHastyUpdaterRecover alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ReliableHastyUpdaterRecover alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)realmMenu {
    //: if (!_iconImageView) {
    if (!_realmMenu) {
        //: _iconImageView = [[UIImageView alloc] init];
        _realmMenu = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _realmMenu.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _realmMenu;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)native:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
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
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initCan];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)behind {
    //: if (!_arrowsImageView) {
    if (!_behind) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _behind = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _behind.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _behind.image = [UIImage imageNamed:[Item_Data commonBroadConsistentTime]];
        //: _arrowsImageView.hidden = YES;
        _behind.hidden = YES;
    }
    //: return _arrowsImageView;
    return _behind;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([Item_Data widgetLeapRunPlatform]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}





//: @end
@end