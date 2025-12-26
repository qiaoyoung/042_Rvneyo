
#import <Foundation/Foundation.h>

@interface LoyalNeatDigital_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LoyalNeatDigital_Data

//: login_activity_login_failed
- (NSString *)k_moveValidNumber {
    /* static */ NSString *k_moveValidNumber = nil;
    if (!k_moveValidNumber) {
		NSArray<NSNumber *> *origin = @[@27, @89, @11, @53, @229, @190, @8, @99, @11, @7, @222, @19, @22, @14, @16, @21, @6, @8, @10, @27, @16, @29, @16, @27, @32, @6, @19, @22, @14, @16, @21, @6, @13, @8, @16, @19, @12, @11, @243];
		NSData *data = [LoyalNeatDigital_Data LoyalNeatDigital_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_moveValidNumber = [self StringFromLoyalNeatDigital_Data:value];
    }
    return k_moveValidNumber;
}

+ (NSData *)LoyalNeatDigital_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static LoyalNeatDigital_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_fragment_net_error
- (NSString *)colorBulletResult {
    /* static */ NSString *colorBulletResult = nil;
    if (!colorBulletResult) {
		NSArray<NSNumber *> *origin = @[@23, @53, @11, @1, @64, @223, @161, @24, @146, @46, @111, @51, @58, @56, @48, @42, @49, @61, @44, @50, @56, @48, @57, @63, @42, @57, @48, @63, @42, @48, @61, @61, @58, @61, @192];
		NSData *data = [LoyalNeatDigital_Data LoyalNeatDigital_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBulletResult = [self StringFromLoyalNeatDigital_Data:value];
    }
    return colorBulletResult;
}

- (NSString *)StringFromLoyalNeatDigital_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LoyalNeatDigital_DataToCache:data]];
}

- (Byte *)LoyalNeatDigital_DataToCache:(Byte *)data {
    int shore = data[0];
    Byte trust = data[1];
    int minimal = data[2];
    for (int i = minimal; i < minimal + shore; i++) {
        int value = data[i] + trust;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[minimal + shore] = 0;
    return data + minimal;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnvelopeVaporLockPositioned.h"
#import "EnvelopeVaporLockPositioned.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "WorkNobleWayFilter.h"
#import "WorkNobleWayFilter.h"

//: @interface EnvelopeVaporLockPositioned()
@interface EnvelopeVaporLockPositioned()

//: @end
@end


//: @implementation EnvelopeVaporLockPositioned
@implementation EnvelopeVaporLockPositioned

//: - (void)refreshWithType:(EnvelopeVaporLockPositionedType)type value:(id)value{
- (void)array:(EnvelopeVaporLockPositionedType)type elegant:(id)value{
    //: switch (type) {
    switch (type) {
        //: case EnvelopeVaporLockPositionedTypeCommonText:
        case EnvelopeVaporLockPositionedTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self provider:value];
            //: break;
            break;
        //: case EnvelopeVaporLockPositionedTypeNetStauts:
        case EnvelopeVaporLockPositionedTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self weaveAcknowledge:[value integerValue]];
            //: break;
            break;
        //: case EnvelopeVaporLockPositionedTypeLoginClients:
        case EnvelopeVaporLockPositionedTypeLoginClients:
            //: [self refreshWithClients:value];
            [self greenStack:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)provider:(NSString *)text{
    //: [self addRow:EnvelopeVaporLockPositionedTypeCommonText content:text viewClassName:@"PastelSerializeSpawnCareful"];
    [self element:EnvelopeVaporLockPositionedTypeCommonText aRain:text client:@"PastelSerializeSpawnCareful"];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)greenStack:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [WorkNobleWayFilter clientName:client.type];
        text = [WorkNobleWayFilter dialog:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:EnvelopeVaporLockPositionedTypeLoginClients content:text viewClassName:@"FlukeDiagonalLogical"];
    [self element:EnvelopeVaporLockPositionedTypeLoginClients aRain:text client:@"FlukeDiagonalLogical"];
}


//: - (void)didSelectRow:(id)sender{
- (void)gestureExcess:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.curveExactses respondsToSelector:@selector(projections:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.curveExactses projections:view.tag];
    }
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)weaveAcknowledge:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [CommandAlongsideLocation getTextWithKey:@"home_fragment_net_error"];
            text = [CommandAlongsideLocation notebook:[[LoyalNeatDigital_Data sharedInstance] colorBulletResult]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [CommandAlongsideLocation getTextWithKey:@"login_activity_login_failed"];
            text = [CommandAlongsideLocation notebook:[[LoyalNeatDigital_Data sharedInstance] k_moveValidNumber]];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [CommandAlongsideLocation getTextWithKey:@"home_fragment_net_error"];
                text = [CommandAlongsideLocation notebook:[[LoyalNeatDigital_Data sharedInstance] colorBulletResult]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:EnvelopeVaporLockPositionedTypeNetStauts content:text viewClassName:@"PastelSerializeSpawnCareful"];
    [self element:EnvelopeVaporLockPositionedTypeNetStauts aRain:text client:@"PastelSerializeSpawnCareful"];
}

//: - (UIColor *)fillBackgroundColor:(EnvelopeVaporLockPositionedType)type{
- (UIColor *)broadcast:(EnvelopeVaporLockPositionedType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(EnvelopeVaporLockPositionedTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(EnvelopeVaporLockPositionedTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(EnvelopeVaporLockPositionedTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(EnvelopeVaporLockPositionedTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(EnvelopeVaporLockPositionedTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(EnvelopeVaporLockPositionedTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.bookPop = top;
        //: top = top + subView.height;
        top = top + subView.deliveryChapter;
        //: subView.centerX = self.width * .5f;
        subView.select = self.totalerest * .5f;
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.deliveryChapter;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.totalerest,height);
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(EnvelopeVaporLockPositionedType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)element:(EnvelopeVaporLockPositionedType)type aRain:(NSString *)content client:(NSString *)viewClassName{
    //: UIControl<EnvelopeVaporLockPositionedView> *rowView = (UIControl<EnvelopeVaporLockPositionedView> *)[self viewWithTag:type];
    UIControl<EnvelopeVaporLockPositionedView> *rowView = (UIControl<EnvelopeVaporLockPositionedView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.totalerest, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self broadcast:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(gestureExcess:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setTraitSoft:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}

//: @end
@end