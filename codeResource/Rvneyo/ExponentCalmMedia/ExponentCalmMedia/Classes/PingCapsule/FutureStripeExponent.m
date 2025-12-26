
#import <Foundation/Foundation.h>

NSString *StringFromSystem_Data(Byte *data);


//: contact_head_selected
Byte colorArchitectureKey[] = {96, 21, 33, 8, 193, 30, 7, 3, 132, 144, 143, 149, 130, 132, 149, 128, 137, 134, 130, 133, 128, 148, 134, 141, 134, 132, 149, 134, 133, 188};

//: ic_close_group
Byte cacheLabelDate[] = {66, 14, 73, 4, 178, 172, 168, 172, 181, 184, 188, 174, 168, 176, 187, 184, 190, 185, 115};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FutureStripeExponent.h"
#import "FutureStripeExponent.h"
//: #import "InkwellValidateSplitShell.h"
#import "InkwellValidateSplitShell.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "UIImage+InkwellValidateSplitShell.h"
#import "UIImage+InkwellValidateSplitShell.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface RecordReorder : InspectVigorousAirflow
@interface RecordReorder : InspectVigorousAirflow

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *ultimate;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *conditionTodays;

//: @end
@end

//: @implementation RecordReorder
@implementation RecordReorder

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.ultimate = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.ultimate.image = [UIImage imageNamed:StringFromSystem_Data(cacheLabelDate)];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.ultimate];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface FutureStripeExponent()
@interface FutureStripeExponent()

//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *with;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *brief;
//: @property (nonatomic, strong) RecordReorder *blankView;
@property (nonatomic, strong) RecordReorder *pine;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger mendRear;

//: @end
@end

//: @implementation FutureStripeExponent
@implementation FutureStripeExponent

//: - (void)removeAvatarView:(RecordReorder *)view
- (void)be:(RecordReorder *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.brief indexOfObject:view];
    //: [self.array removeObject:view];
    [self.brief removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self grace:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.brief count]; j++) {
        //: RecordReorder *view = [self.array objectAtIndex:j];
        RecordReorder *view = [self.brief objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.mendRear = self.mendRear - 10 - 48;
    //: [self moveBlankAvatarView];
    [self fit];
}

//: - (void)initUI {
- (void)initStep {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.with = scrollView;

    //: self.array = [NSMutableArray array];
    self.brief = [NSMutableArray array];
    //: self.currentPos = 10;
    self.mendRear = 10;
//    [self addBlankAvatarView];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)showwed:(id)sender
{
    //: RecordReorder *view = (RecordReorder *)sender;
    RecordReorder *view = (RecordReorder *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.curveExactses network:view.conditionTodays];
    //: [self removeAvatarView:view];
    [self be:view];
}

//: - (void)addBlankAvatarView
- (void)writtenFamily
{
    //: self.blankView = [[RecordReorder alloc]init];
    self.pine = [[RecordReorder alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.pine setHumor:[UIImage imageNamed:StringFromSystem_Data(colorArchitectureKey)]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.pine setFrame:CGRectMake(self.mendRear, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.pine.conditionTodays = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.with addSubview:self.pine];
}

//: - (void)addAvatarView:(RecordReorder *)view
- (void)receiver:(RecordReorder *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(showwed:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.brief addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self grace:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.mendRear, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.with addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.mendRear = self.mendRear + 10 + 48;
    //: [self moveBlankAvatarView];
    [self fit];
}

//: - (void)removeMemberInfo:(ImprovedNumberPiece *)info
- (void)exotic:(ImprovedNumberPiece *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.brief count];i++) {
        //: RecordReorder *view = [self.array objectAtIndex:i];
        RecordReorder *view = [self.brief objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.conditionTodays isEqualToString:info.novelEveryday]) {
            //: [self removeAvatarView:view];
            [self be:view];
            //: break;
            break;
        }
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initStep];
    }
    //: return self;
    return self;
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initStep];
    }
    //: return self;
    return self;
}

//: - (void)addMemberInfo:(ImprovedNumberPiece *)info
- (void)meCustom:(ImprovedNumberPiece *)info
{

    //: RecordReorder *avatar = [[RecordReorder alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    RecordReorder *avatar = [[RecordReorder alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.followDraw ? [NSURL URLWithString:info.followDraw] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar factoryDot:url file:info.argument totalegration:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.conditionTodays = info.novelEveryday;
    //: [self addAvatarView:avatar];
    [self receiver:avatar];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)grace:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.brief count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.with.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.with setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.with.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.with.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.with.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.with setContentOffset:offset animated:YES];
}

//: - (void)moveBlankAvatarView
- (void)fit
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.pine.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.mendRear;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.pine setFrame:frame];
    //: }];
    }];
}

//: @end
@end

Byte * System_DataToCache(Byte *data) {
    int factoryImproved = data[0];
    int tag = data[1];
    Byte sortSite = data[2];
    int generousComplex = data[3];
    if (!factoryImproved) return data + generousComplex;
    for (int i = generousComplex; i < generousComplex + tag; i++) {
        int value = data[i] - sortSite;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[generousComplex + tag] = 0;
    return data + generousComplex;
}

NSString *StringFromSystem_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)System_DataToCache(data)];
}
