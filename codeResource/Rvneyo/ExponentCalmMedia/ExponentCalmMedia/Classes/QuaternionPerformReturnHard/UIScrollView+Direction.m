
#import <Foundation/Foundation.h>
typedef struct {
    Byte delayLevel;
    Byte *musicFlash;
    unsigned int sequence;
    Byte planStage;
} Distant_Data;

NSString *StringFromDistant_Data(Distant_Data *data);


//: contentOffset
Distant_Data k_pathResult = (Distant_Data){5, (Byte []){102, 106, 107, 113, 96, 107, 113, 74, 99, 99, 118, 96, 113, 7}, 13, 224};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) DecorationShoreAnchor horizontalScrollingDirection;
@property (assign, nonatomic) DecorationShoreAnchor pick;
//: @property (assign, nonatomic) DecorationShoreAnchor verticalScrollingDirection;
@property (assign, nonatomic) DecorationShoreAnchor middle;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char commonShareShowMildValue;
//: static const char verticalScrollingDirectionKey;
static const char layoutDisturbTitle;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: #pragma mark - Properties
#pragma mark - Properties
//: - (DecorationShoreAnchor)horizontalScrollingDirection
- (DecorationShoreAnchor)pick
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&commonShareShowMildValue) intValue];
}

//: - (DecorationShoreAnchor)verticalScrollingDirection
- (DecorationShoreAnchor)middle
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&layoutDisturbTitle) intValue];
}

//: - (void)setHorizontalScrollingDirection:(DecorationShoreAnchor)horizontalScrollingDirection
- (void)setPick:(DecorationShoreAnchor)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&commonShareShowMildValue, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setVerticalScrollingDirection:(DecorationShoreAnchor)verticalScrollingDirection
- (void)setMiddle:(DecorationShoreAnchor)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&layoutDisturbTitle, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)stopObservingDirection
- (void)my
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:StringFromDistant_Data(&k_pathResult)];
}

//: - (void)startObservingDirection
- (void)future
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:StringFromDistant_Data(&k_pathResult) options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:StringFromDistant_Data(&k_pathResult)]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = DecorationShoreAnchorRight;
        self.pick = DecorationShoreAnchorRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = DecorationShoreAnchorLeft;
        self.pick = DecorationShoreAnchorLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = DecorationShoreAnchorNone;
        self.pick = DecorationShoreAnchorNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = DecorationShoreAnchorDown;
        self.middle = DecorationShoreAnchorDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = DecorationShoreAnchorUp;
        self.middle = DecorationShoreAnchorUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = DecorationShoreAnchorNone;
        self.middle = DecorationShoreAnchorNone;
    }
}


//: @end
@end

Byte *Distant_DataToByte(Distant_Data *data) {
    if (data->planStage < 131) return data->musicFlash;
    for (int i = 0; i < data->sequence; i++) {
        data->musicFlash[i] ^= data->delayLevel;
    }
    data->musicFlash[data->sequence] = 0;
    data->planStage = 63;
    return data->musicFlash;
}

NSString *StringFromDistant_Data(Distant_Data *data) {
    return [NSString stringWithUTF8String:(char *)Distant_DataToByte(data)];
}
