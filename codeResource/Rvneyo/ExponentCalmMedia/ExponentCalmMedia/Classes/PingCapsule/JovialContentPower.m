
#import <Foundation/Foundation.h>

@interface Scatter_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Scatter_Data

- (Byte *)Scatter_DataToCache:(Byte *)data {
    int byNumberer = data[0];
    Byte screen = data[1];
    int painterHero = data[2];
    for (int i = painterHero; i < painterHero + byNumberer; i++) {
        int value = data[i] - screen;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[painterHero + byNumberer] = 0;
    return data + painterHero;
}

+ (instancetype)sharedInstance {
    static Scatter_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF5E00
- (NSString *)styleModelString {
    /* static */ NSString *styleModelString = nil;
    if (!styleModelString) {
		NSArray<NSString *> *origin = @[@"7", @"12", @"7", @"41", @"216", @"189", @"202", @"47", @"82", @"82", @"65", @"81", @"60", @"60", @"150"];
		NSData *data = [Scatter_Data Scatter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleModelString = [self StringFromScatter_Data:value];
    }
    return styleModelString;
}

+ (NSData *)Scatter_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromScatter_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Scatter_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JovialContentPower.h"
#import "JovialContentPower.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"

//: @implementation JovialContentPower
@implementation JovialContentPower

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.lock.sound = self.improvedGradual - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.lock.onMutual = self.versionVital * .5;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _lock = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#FF5E00"];
        _lock.onTintColor = [UIColor directTo:[[Scatter_Data sharedInstance] styleModelString]];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_lock addTarget:self action:@selector(admins:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_lock];
    }
    //: return self;
    return self;
}


//: - (void)valueChanged:(id)sender {
- (void)admins:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_awakeAVessel && [_awakeAVessel respondsToSelector:@selector(nearOf:cancel:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_awakeAVessel nearOf:self cancel:_lock.isOn];
    }
}


//: @end
@end