// __DEBUG__
// __CLOSE_PRINT__
//
//  ReverseSaverMigrate.m
// InkwellValidateSplitShell
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReverseSaverMigrate.h"
#import "ReverseSaverMigrate.h"
//: #import "LandscapeDirectoryAmidCalculatePublish.h"
#import "LandscapeDirectoryAmidCalculatePublish.h"

//: @interface ReverseSaverMigrate()<UITextViewDelegate>
@interface ReverseSaverMigrate()<UITextViewDelegate>

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat lakeHis;

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect emotionWith;

//: @property (nonatomic,strong) LandscapeDirectoryAmidCalculatePublish *textView;
@property (nonatomic,strong) LandscapeDirectoryAmidCalculatePublish *blue;

//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double pressure;

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat stand;

//: @end
@end

//: @implementation ReverseSaverMigrate
@implementation ReverseSaverMigrate

//: #pragma mark - Override
#pragma mark - Override
//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.agileRaw respondsToSelector:@selector(orientationAppearance:modifyCharacter:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.agileRaw orientationAppearance:range modifyCharacter:text];
    }
    //: return YES;
    return YES;
}


//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.blue.isFirstResponder;
}


//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.agileRaw respondsToSelector:@selector(isHint:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.agileRaw isHint:self];
    }
    //: return YES;
    return YES;
}

//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)spokeBridge:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.blue.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.blue.delegate = nil;
    //: self.textView.hidden = YES;
    self.blue.hidden = YES;

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:@"\n|W|"];
    }

    //: self.textView.text = newText;
    self.blue.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.tension.height - (textViewMargin + self.blue.contentInset.top + self.blue.contentInset.bottom);

    //: self.textView.text = saveText;
    self.blue.text = saveText;
    //: self.textView.hidden = NO;
    self.blue.hidden = NO;
    //: self.textView.delegate = self;
    self.blue.delegate = self;

    //: return height;
    return height;
}


//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setDistinct:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.lakeHis = 0;
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.lakeHis = [self spokeBridge:maxNumberOfLines];
    //: _maxNumberOfLines = maxNumberOfLines;
    _distinct = maxNumberOfLines;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.emotionWith.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.emotionWith = self.frame;
        //: [self fitToScrollView];
        [self missionDistinctive];
    }
}

//: - (void)scrollToBottom{
- (void)scheduleMe{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.blue.contentOffset = CGPointMake(offset.x, self.blue.contentSize.height - self.blue.frame.size.height);
}

//: - (void)fitToScrollView{
- (void)missionDistinctive{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.blue.contentOffset.y == self.blue.contentSize.height - self.blue.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self tension];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self behindGuide:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.lakeHis && _pressure == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.agileRaw respondsToSelector:@selector(slipped:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.agileRaw slipped:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.lakeHis) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _pressure = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _pressure = 0;
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_pressure != _blue.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.blue flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _pressure = _blue.contentSize.height;
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.blue.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self scheduleMe];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.agileRaw respondsToSelector:@selector(loopped:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.agileRaw loopped:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.agileRaw respondsToSelector:@selector(disked:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.agileRaw disked:self];
    }
    //: return YES;
    return YES;
}


//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)behindGuide:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.stand || !self.blue.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.stand);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.lakeHis > 0 && contentSize.height > self.lakeHis) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.lakeHis);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
    //: return frame;
    return frame;
}


//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: LandscapeDirectoryAmidCalculatePublish *textView = [[LandscapeDirectoryAmidCalculatePublish alloc] initWithFrame:CGRectZero];
        LandscapeDirectoryAmidCalculatePublish *textView = [[LandscapeDirectoryAmidCalculatePublish alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.blue = textView;
        //: self.previousFrame = CGRectZero;
        self.emotionWith = CGRectZero;
        //: [self setup];
        [self ledgeTo];
    }
    //: return self;
    return self;
}

//: - (CGSize)measureTextViewSize
- (CGSize)tension
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.blue sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}

//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self behindGuide:self.tension].size;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: LandscapeDirectoryAmidCalculatePublish *textView = [[LandscapeDirectoryAmidCalculatePublish alloc] initWithFrame:rect];
        LandscapeDirectoryAmidCalculatePublish *textView = [[LandscapeDirectoryAmidCalculatePublish alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.blue = textView;
        //: self.previousFrame = frame;
        self.emotionWith = frame;
        //: [self setup];
        [self ledgeTo];
    }
    //: return self;
    return self;
}



//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.agileRaw respondsToSelector:@selector(maximum:run:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.agileRaw maximum:textAttachment run:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.agileRaw respondsToSelector:@selector(applicationEnable:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.agileRaw applicationEnable:self];
    }
}

//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.blue becomeFirstResponder];
}


//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setHandsome:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.stand = 0;
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.stand = [self spokeBridge:minNumberOfLines];
    //: _minNumberOfLines = minNumberOfLines;
    _handsome = minNumberOfLines;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.agileRaw respondsToSelector:@selector(formatted:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.agileRaw formatted:self];
    }
    //: [self fitToScrollView];
    [self missionDistinctive];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.agileRaw respondsToSelector:@selector(doElevator:globeWealthy:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.agileRaw doElevator:URL globeWealthy:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.blue.inputView = inputView;
}

//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.blue.inputView;
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.blue resignFirstResponder];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)ledgeTo
{
    //: self.textView.delegate = self;
    self.blue.delegate = self;
    //: self.textView.scrollEnabled = NO;
    self.blue.scrollEnabled = NO;
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.blue.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.blue.backgroundColor = [UIColor clearColor];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.blue];
    //: self.minHeight = self.frame.size.height;
    self.stand = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.distinct = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.blue setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.blue.userInteractionEnabled = YES;
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.blue.showsVerticalScrollIndicator = YES;
}


//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.agileRaw respondsToSelector:@selector(highlighted:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.agileRaw highlighted:self];
    }
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.agileRaw respondsToSelector:@selector(tillCreation:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.agileRaw tillCreation:self];
    }
}

//: @end
@end




//: @implementation ReverseSaverMigrate(TextView)
@implementation ReverseSaverMigrate(TextView)

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setRepresentationHour:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.blue setTenseShot:placeholderAttributedText];
}

//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setPrimary:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.blue.textContainerInset = textContainerInset;
}


//: - (BOOL)editable
- (BOOL)editComment
{
    //: return self.textView.editable;
    return self.blue.editable;
}

//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)primary
{
    //: return self.textView.textContainerInset;
    return self.blue.textContainerInset;
}

//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setLeadProjected:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.blue setReturnKeyType:returnKeyType];
}

//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setMeasure:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.blue.allowsEditingTextAttributes = allowsEditingTextAttributes;
}

//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)minSkilled
{
    //: return self.textView.dataDetectorTypes;
    return self.blue.dataDetectorTypes;
}

//: - (UIFont *)font
- (UIFont *)boundary
{
    //: return self.textView.font;
    return self.blue.font;
}

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)balanced
{
    //: return self.textView.textContainer;
    return self.blue.textContainer;
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)disturbingGraph
{
    //: return self.textView.linkTextAttributes;
    return self.blue.linkTextAttributes;
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)leadProjected
{
    //: return self.textView.returnKeyType;
    return self.blue.returnKeyType;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)behavior
{
    //: return self.textView.attributedText;
    return self.blue.attributedText;
}

//: - (void)setEditable:(BOOL)editable
- (void)setEditComment:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.blue.editable = editable;
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setBehavior:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.blue.attributedText = attributedText;
    //: [self fitToScrollView];
    [self missionDistinctive];
}


//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setSpeedExpected:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.blue.inputAccessoryView = textViewInputAccessoryView;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setMinSkilled:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.blue.dataDetectorTypes = dataDetectorTypes;
}

//: - (void)setFont:(UIFont *)font
- (void)setBoundary:(UIFont *)font
{
    //: self.textView.font = font;
    self.blue.font = font;
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)speedExpected
{
    //: return self.textView.inputAccessoryView;
    return self.blue.inputAccessoryView;
}

// MARK: TextView
//: - (NSString *)text
- (NSString *)simultaneously
{
    //: return self.textView.text;
    return self.blue.text;
}

//: - (BOOL)clearsOnInsertion
- (BOOL)trim
{
    //: return self.textView.clearsOnInsertion;
    return self.blue.clearsOnInsertion;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setBig:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.blue.selectedRange = selectedRange;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setStar:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.blue.selectable = selectable;
}

//: - (void)setText:(NSString *)text
- (void)setSimultaneously:(NSString *)text
{
    //: self.textView.text = text;
    self.blue.text = text;
    //: [self fitToScrollView];
    [self missionDistinctive];
}


//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setTrim:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.blue.clearsOnInsertion = clearsOnInsertion;
}

//: - (UIColor *)textColor
- (UIColor *)emptyThreshold
{
    //: return self.textView.textColor;
    return self.blue.textColor;
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)representationHour
{
    //: return self.textView.placeholderAttributedText;
    return self.blue.tenseShot;
}

//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)publisher
{
    //: return self.textView.layoutManager;
    return self.blue.layoutManager;
}

//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setDisturbingGraph:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.blue.linkTextAttributes = linkTextAttributes;
}


//: - (BOOL)allowsEditingTextAttributes
- (BOOL)measure
{
    //: return self.allowsEditingTextAttributes;
    return self.measure;
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setEmptyThreshold:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.blue.textColor = textColor;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)deploySecure
{
    //: return self.textView.textStorage;
    return self.blue.textStorage;
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setThorough:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.blue.textAlignment = textAlignment;
}

//: - (NSRange)selectedRange
- (NSRange)big
{
    //: return self.textView.selectedRange;
    return self.blue.selectedRange;
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)thorough
{
    //: return self.textView.textAlignment;
    return self.blue.textAlignment;
}

//: - (BOOL)selectable
- (BOOL)star
{
    //: return self.textView.selectable;
    return self.blue.selectable;
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)deepCable:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.blue scrollRangeToVisible:range];
}



//: @end
@end