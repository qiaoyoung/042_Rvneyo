
#import <Foundation/Foundation.h>

@interface BroadFind_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BroadFind_Data

//: icon_cell_red_normal
- (NSString *)colorSaveResult {
    /* static */ NSString *colorSaveResult = nil;
    if (!colorSaveResult) {
		NSArray<NSNumber *> *origin = @[@20, @4, @4, @22, @109, @103, @115, @114, @99, @103, @105, @112, @112, @99, @118, @105, @104, @99, @114, @115, @118, @113, @101, @112, @40];
		NSData *data = [BroadFind_Data BroadFind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSaveResult = [self StringFromBroadFind_Data:value];
    }
    return colorSaveResult;
}

+ (instancetype)sharedInstance {
    static BroadFind_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BroadFind_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #A148FF
- (NSString *)colorTheoryStretchEvent {
    /* static */ NSString *colorTheoryStretchEvent = nil;
    if (!colorTheoryStretchEvent) {
		NSArray<NSNumber *> *origin = @[@7, @22, @13, @236, @41, @120, @199, @49, @15, @101, @114, @248, @248, @57, @87, @71, @74, @78, @92, @92, @131];
		NSData *data = [BroadFind_Data BroadFind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTheoryStretchEvent = [self StringFromBroadFind_Data:value];
    }
    return colorTheoryStretchEvent;
}

//: icon_cell_blue_normal
- (NSString *)cacheOriginalDict {
    /* static */ NSString *cacheOriginalDict = nil;
    if (!cacheOriginalDict) {
		NSArray<NSNumber *> *origin = @[@21, @29, @6, @36, @121, @73, @134, @128, @140, @139, @124, @128, @130, @137, @137, @124, @127, @137, @146, @130, @124, @139, @140, @143, @138, @126, @137, @150];
		NSData *data = [BroadFind_Data BroadFind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheOriginalDict = [self StringFromBroadFind_Data:value];
    }
    return cacheOriginalDict;
}

- (Byte *)BroadFind_DataToCache:(Byte *)data {
    int skipDisable = data[0];
    Byte overMission = data[1];
    int honeyEndEnable = data[2];
    for (int i = honeyEndEnable; i < honeyEndEnable + skipDisable; i++) {
        int value = data[i] - overMission;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[honeyEndEnable + skipDisable] = 0;
    return data + honeyEndEnable;
}

- (NSString *)StringFromBroadFind_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BroadFind_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DepotAmendNeat.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DepotAmendNeat.h"
#import "DepotAmendNeat.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "TreeReleaseCreativeLucid.h"
#import "TreeReleaseCreativeLucid.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: @interface DepotAmendNeat()
@interface DepotAmendNeat()

//: @property (nonatomic,strong) DataComposeInkwell *rowData;
@property (nonatomic,strong) DataComposeInkwell *protection;

//: @end
@end

//: @implementation DepotAmendNeat
@implementation DepotAmendNeat

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.insight.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _insight.margin = self.improvedGradual * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _insight.onMutual = self.versionVital * .5f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[WindPackagePassage alloc] initWithFrame:CGRectZero];
        _insight = [[WindPackagePassage alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _insight.commentQuestion = [_insight sizeThatFits:CGSizeMake(self.improvedGradual, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _insight.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_insight];
    }
    //: return self;
    return self;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_insight setHighlighted:highlighted];
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_insight setSelected:selected];
}

//: - (void)refreshData:(DataComposeInkwell *)rowData tableView:(UITableView *)tableView{
- (void)than:(DataComposeInkwell *)rowData randomGen:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.protection = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.insight setTitle:rowData.dialog forState:UIControlStateNormal];
    //: MultiplyChooserSupremeFormalStyle style = [rowData.extraInfo integerValue];
    MultiplyChooserSupremeFormalStyle style = [rowData.mineConsume integerValue];
    //: self.button.style = style;
    self.insight.power = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.insight removeTarget:tableView.persistHis action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.validQuantityo.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.validQuantityo);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_insight addTarget:tableView.persistHis action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end
@end


//: @implementation WindPackagePassage : UIButton
@implementation WindPackagePassage : UIButton

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: - (void)setStyle:(MultiplyChooserSupremeFormalStyle)style{
- (void)setPower:(MultiplyChooserSupremeFormalStyle)style{
    //: _style = style;
    _power = style;
    //: [self reset];
    [self infrastructureFor];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self infrastructureFor];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)infrastructureFor{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.power) {
        //: case MultiplyChooserSupremeFormalStyleRed:{
        case MultiplyChooserSupremeFormalStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [[BroadFind_Data sharedInstance] colorSaveResult];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case MultiplyChooserSupremeFormalStyleBlue:
        case MultiplyChooserSupremeFormalStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[BroadFind_Data sharedInstance] cacheOriginalDict];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage among:imageNormalName groundIn:[UIColor directTo:[[BroadFind_Data sharedInstance] colorTheoryStretchEvent]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: @end
@end