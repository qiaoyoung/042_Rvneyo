// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BadgeZoneRockPublish.h"
#import "BadgeZoneRockPublish.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SubtleDalePreserveReceive.h"
#import "SubtleDalePreserveReceive.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"

//: @interface BadgeZoneRockPublish()
@interface BadgeZoneRockPublish()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *odd;

//: @end
@end

//: @implementation BadgeZoneRockPublish
@implementation BadgeZoneRockPublish

//: - (void)refresh:(GlacierVisibilityMagnify *)data
- (void)low:(GlacierVisibilityMagnify *)data
{
    //: [super refresh:data];
    [super low:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.drawingAbort.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[SubtleDalePreserveReceive class]]) {
    if ([attachment isKindOfClass:[SubtleDalePreserveReceive class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.odd.image = [attachment sheet];
        //: [self.imageView sizeToFit];
        [self.odd sizeToFit];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.replaceMax.grain;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.totalerest;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.replaceMax anProvisionWake:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.odd.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.odd.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.odd.layer.mask = maskLayer;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContactPressure{
    //: self = [super initSessionMessageContentView];
    self = [super initContactPressure];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _odd = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_odd];
    }
    //: return self;
    return self;
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)platformSince:(UIControlState)state plannerFade:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.replaceMax.drawingAbort.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super platformSince:state plannerFade:outgoing];
}



//: @end
@end