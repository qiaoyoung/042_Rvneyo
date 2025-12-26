// __DEBUG__
// __CLOSE_PRINT__
//
//  LandscapeDirectoryAmidCalculatePublish.m
// InkwellValidateSplitShell
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LandscapeDirectoryAmidCalculatePublish.h"
#import "LandscapeDirectoryAmidCalculatePublish.h"

//: @interface LandscapeDirectoryAmidCalculatePublish()
@interface LandscapeDirectoryAmidCalculatePublish()

//: @property (nonatomic,assign) BOOL displayPlaceholder;
@property (nonatomic,assign) BOOL cross;

//: @end
@end

//: @implementation LandscapeDirectoryAmidCalculatePublish
@implementation LandscapeDirectoryAmidCalculatePublish

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setTenseShot:(NSAttributedString *)placeholderAttributedText
{
    //: _placeholderAttributedText = placeholderAttributedText;
    _tenseShot = placeholderAttributedText;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)updatePlaceholder
- (void)adapt
{
    //: self.displayPlaceholder = self.text.length == 0;
    self.cross = self.text.length == 0;
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if(action ==@selector(copy:) ||
    if(action ==@selector(copy:) ||

       //: action ==@selector(selectAll:)||
       action ==@selector(selectAll:)||

       //: action ==@selector(cut:)||
       action ==@selector(cut:)||

       //: action ==@selector(select:)||
       action ==@selector(select:)||

       //: action ==@selector(paste:)) {
       action ==@selector(paste:)) {

        //: return[super canPerformAction:action withSender:sender];
        return[super canPerformAction:action withSender:sender];
    }
    //: return NO;
    return NO;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setDisplayPlaceholder:(BOOL)displayPlaceholder
- (void)setCross:(BOOL)displayPlaceholder
{
    //: BOOL oldValue = _displayPlaceholder;
    BOOL oldValue = _cross;
    //: _displayPlaceholder = displayPlaceholder;
    _cross = displayPlaceholder;
    //: if (oldValue != self.displayPlaceholder) {
    if (oldValue != self.cross) {
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    }
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self updatePlaceholder];
    [self adapt];
}

//: - (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
- (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
{
    //: self = [super initWithFrame:frame textContainer:textContainer];
    self = [super initWithFrame:frame textContainer:textContainer];
    //: if (self) {
    if (self) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textDidChangeNotification:) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rowing:) name:UITextViewTextDidChangeNotification object:self];
    }
    //: return self;
    return self;
}



//: - (void)textDidChangeNotification:(NSNotification *)notification
- (void)rowing:(NSNotification *)notification
{
    //: [self updatePlaceholder];
    [self adapt];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: if (!self.displayPlaceholder) {
    if (!self.cross) {
        //: return;
        return;
    }
    //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    //: paragraphStyle.alignment = self.textAlignment;
    paragraphStyle.alignment = self.textAlignment;

    //: CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);
    CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);

    //: NSAttributedString *attributedString = self.placeholderAttributedText;
    NSAttributedString *attributedString = self.tenseShot;
    //: [attributedString drawInRect:targetRect];
    [attributedString drawInRect:targetRect];
}


//: @end
@end