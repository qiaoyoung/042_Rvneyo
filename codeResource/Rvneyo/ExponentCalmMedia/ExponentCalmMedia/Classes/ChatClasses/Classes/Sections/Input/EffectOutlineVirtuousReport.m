// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectOutlineVirtuousReport.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EffectOutlineVirtuousReport.h"
#import "EffectOutlineVirtuousReport.h"

//: @interface EffectOutlineVirtuousReport()
@interface EffectOutlineVirtuousReport()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *computeDraw;

//: @end
@end

//: @implementation EffectOutlineVirtuousReport
@implementation EffectOutlineVirtuousReport

//: - (ResumeOverrideMuse *)item:(NSString *)name
- (ResumeOverrideMuse *)fast:(NSString *)name
{
    //: __block ResumeOverrideMuse *item;
    __block ResumeOverrideMuse *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_computeDraw enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: ResumeOverrideMuse *object = obj;
        ResumeOverrideMuse *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.need isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (void)clean
- (void)loose
{
    //: [self.items removeAllObjects];
    [self.computeDraw removeAllObjects];
}


//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)mutual:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self behind:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: ResumeOverrideMuse *item = [self item:name];
        ResumeOverrideMuse *item = [self fast:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.themeCompositionScheme];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (ResumeOverrideMuse *)removeName:(NSString *)name
- (ResumeOverrideMuse *)restriction:(NSString *)name
{
    //: __block ResumeOverrideMuse *item;
    __block ResumeOverrideMuse *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_computeDraw enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: ResumeOverrideMuse *object = obj;
        ResumeOverrideMuse *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.need isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_computeDraw removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)behind:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _computeDraw = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addAtItem:(ResumeOverrideMuse *)item
- (void)tab:(ResumeOverrideMuse *)item
{
    //: [_items addObject:item];
    [_computeDraw addObject:item];
}


//: @end
@end


//: @implementation ResumeOverrideMuse
@implementation ResumeOverrideMuse

//: @end
@end