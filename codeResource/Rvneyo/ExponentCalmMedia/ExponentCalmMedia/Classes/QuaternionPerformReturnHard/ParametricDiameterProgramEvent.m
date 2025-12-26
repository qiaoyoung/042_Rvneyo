
#import <Foundation/Foundation.h>

typedef struct {
    Byte computeMusic;
    Byte *circleFluent;
    unsigned int absolute;
	int entryArc;
	int viewReverse;
} StructTitleGreen_Data;

@interface TitleGreen_Data : NSObject

+ (instancetype)sharedInstance;

//: arrowDown
@property (nonatomic, copy) NSString *widgetEvolutionMessage;

//: ic_praise%d
@property (nonatomic, copy) NSString *layoutDecorateBarHelper;

//: friend_circle_adapter_like
@property (nonatomic, copy) NSString *screenWinterAlert;

//: arrowUp
@property (nonatomic, copy) NSString *viewNotebookChannelResult;

//: #333333
@property (nonatomic, copy) NSString *appBarDistantAlert;

//: ic_fold
@property (nonatomic, copy) NSString *constCellEliteToken;

//: FFFCF7
@property (nonatomic, copy) NSString *styleEvenAlert;

@end

@implementation TitleGreen_Data

//: friend_circle_adapter_like
- (NSString *)screenWinterAlert {
    if (!_screenWinterAlert) {
		NSString *origin = @"74607B777C764D717B60717E774D737673626677604D7E7B7977F9";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){18, (Byte *)data.bytes, 26, 227, 149};
        _screenWinterAlert = [self StringFromTitleGreen_Data:&value];
    }
    return _screenWinterAlert;
}

//: ic_fold
- (NSString *)constCellEliteToken {
    if (!_constCellEliteToken) {
		NSString *origin = @"D2D8E4DDD4D7DF91";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){187, (Byte *)data.bytes, 7, 154, 154};
        _constCellEliteToken = [self StringFromTitleGreen_Data:&value];
    }
    return _constCellEliteToken;
}

+ (NSData *)TitleGreen_DataToData:(NSString *)value {
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

//: #333333
- (NSString *)appBarDistantAlert {
    if (!_appBarDistantAlert) {
		NSString *origin = @"908080808080803A";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){179, (Byte *)data.bytes, 7, 13, 1};
        _appBarDistantAlert = [self StringFromTitleGreen_Data:&value];
    }
    return _appBarDistantAlert;
}

+ (instancetype)sharedInstance {
    static TitleGreen_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_praise%d
- (NSString *)layoutDecorateBarHelper {
    if (!_layoutDecorateBarHelper) {
		NSString *origin = @"39330F2022313923357534DE";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){80, (Byte *)data.bytes, 11, 101, 184};
        _layoutDecorateBarHelper = [self StringFromTitleGreen_Data:&value];
    }
    return _layoutDecorateBarHelper;
}

- (NSString *)StringFromTitleGreen_Data:(StructTitleGreen_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self TitleGreen_DataToByte:data]];
}

//: arrowDown
- (NSString *)widgetEvolutionMessage {
    if (!_widgetEvolutionMessage) {
		NSString *origin = @"D6C5C5D8C0F3D8C0D923";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){183, (Byte *)data.bytes, 9, 15, 118};
        _widgetEvolutionMessage = [self StringFromTitleGreen_Data:&value];
    }
    return _widgetEvolutionMessage;
}

//: FFFCF7
- (NSString *)styleEvenAlert {
    if (!_styleEvenAlert) {
		NSString *origin = @"9F9F9F9A9FEE07";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){217, (Byte *)data.bytes, 6, 156, 105};
        _styleEvenAlert = [self StringFromTitleGreen_Data:&value];
    }
    return _styleEvenAlert;
}

- (Byte *)TitleGreen_DataToByte:(StructTitleGreen_Data *)data {
    for (int i = 0; i < data->absolute; i++) {
        data->circleFluent[i] ^= data->computeMusic;
    }
    data->circleFluent[data->absolute] = 0;
	if (data->absolute >= 2) {
		data->entryArc = data->circleFluent[0];
		data->viewReverse = data->circleFluent[1];
	}
    return data->circleFluent;
}

//: arrowUp
- (NSString *)viewNotebookChannelResult {
    if (!_viewNotebookChannelResult) {
		NSString *origin = @"8C9F9F829AB89DCB";
		NSData *data = [TitleGreen_Data TitleGreen_DataToData:origin];
        StructTitleGreen_Data value = (StructTitleGreen_Data){237, (Byte *)data.bytes, 7, 212, 240};
        _viewNotebookChannelResult = [self StringFromTitleGreen_Data:&value];
    }
    return _viewNotebookChannelResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParametricDiameterProgramEvent.h"
#import "ParametricDiameterProgramEvent.h"
//: #import "DuskThroughDistributeBaseline.h"
#import "DuskThroughDistributeBaseline.h"

//: typedef NS_OPTIONS(NSUInteger, RepositoryProbeLogicMainInfinite) {
typedef NS_OPTIONS(NSUInteger, RepositoryProbeLogicMainInfinite) {
    //: RepositoryProbeLogicMainInfinite_Up,
    RepositoryProbeLogicMainInfinite_Up,
    //: RepositoryProbeLogicMainInfinite_Down
    RepositoryProbeLogicMainInfinite_Down
//: };
};

//: @interface ParametricDiameterProgramEvent()
@interface ParametricDiameterProgramEvent()

//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat technologyNorth;
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat panel;// 气泡距离屏幕上下两边的最小距离
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat idealMatch;// 气泡距离内容的最小距离
//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *mountainStream;//折叠表情按钮
//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *shade;
//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^portraitOn)(NSInteger index);

//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat ridge;

//: @property (nonatomic, assign)RepositoryProbeLogicMainInfinite directionPriority;
@property (nonatomic, assign)RepositoryProbeLogicMainInfinite meritBe;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat island;// 气泡距离屏幕左右两边的最小距离

//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *splitShared;

//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *show;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL cable;
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^whiteMonster)(id data);
//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *without;

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat item;

//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat exist;

//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger cover;// 总按钮数量
//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat pull;

//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect skilled;

//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *reason;

//: @end
@end

//: @implementation ParametricDiameterProgramEvent
@implementation ParametricDiameterProgramEvent

//: - (void)drawPraiseButtons{
- (void)field{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _reason.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }


    //: CGFloat topMargin = 10;
    CGFloat topMargin = 10;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 28;
    CGFloat buttonWidth = 28;
    //: CGFloat buttonHeight = 28;
    CGFloat buttonHeight = 28;

    //: NSInteger countInOneLine = 8;
    NSInteger countInOneLine = 8;
    //: NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);
    NSInteger lines = (_cover <= countInOneLine) ? 1:(_cover / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_cable){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _reason.frame = CGRectMake(0, 0, width, 48);
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _reason.frame = CGRectMake(0, 0, width, 48*lines);
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < _cover; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_cable && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _mountainStream = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_mountainStream addTarget:self action:@selector(modifyLab:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [_mountainStream setImage:[UIImage imageNamed:[TitleGreen_Data sharedInstance].constCellEliteToken] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_reason addSubview:_mountainStream];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(expected:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[TitleGreen_Data sharedInstance].layoutDecorateBarHelper,i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_reason addSubview:button];


    }


}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
        //: _isfold = YES;
        _cable = YES;
         //: _buttonCount = 40;
         _cover = 40;
        //: _praiseWidth = 314;
        _item = 314;
        //: _arrowHeight = 20;
        _exist = 20;
        //: _bubbleLeftMargin = 20;
        _island = 20;
        //: _bubbleContentMargin = 15;
        _idealMatch = 15;
        //: _bubbleBottomMargin = 20;
        _panel = 20;
        //: _directionPriority = RepositoryProbeLogicMainInfinite_Up;
        _meritBe = RepositoryProbeLogicMainInfinite_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(efficiencyWithoutElevatorPress)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _splitShared = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        _splitShared.backgroundColor = [UIColor whiteColor];
        //: _buttonsBgView.layer.cornerRadius = 8;
        _splitShared.layer.cornerRadius = 8;
        //: _buttonsBgView.clipsToBounds = true;
        _splitShared.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_splitShared];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _reason = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _item, 48)];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _reason.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _reason.layer.borderWidth = 1;
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _reason.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        //: _praiseView.layer.cornerRadius = 12;
        _reason.layer.cornerRadius = 12;
        //: [self addSubview:_praiseView];
        [self addSubview:_reason];
        //: _praiseView.hidden = YES;
        _reason.hidden = YES;
        //: [self drawPraiseButtons];
        [self field];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _without = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)project:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_without.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _without = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((DuskThroughDistributeBaseline *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((DuskThroughDistributeBaseline *)_without[i]).elevatorStay;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _without.count; j ++) {
            //: NSInteger oldId = ((DuskThroughDistributeBaseline *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((DuskThroughDistributeBaseline *)_without[j]).elevatorStay;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _without = [NSMutableArray arrayWithArray:newArray];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

//: - (void)clickView{
- (void)efficiencyWithoutElevatorPress{
    //: self.praiseView.hidden = YES;
    self.reason.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.splitShared.hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)burst:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = _splitShared.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //    } else {
    //        return _buttonsBgView;
    //    }
    //: _myNewContentArray = array;
    _shade = array;

    //: CGFloat topMargin = 12;
    CGFloat topMargin = 12;//button距离上、下面的间距
    //: CGFloat rightMargin = 13;
    CGFloat rightMargin = 13;//button距离左、右面的间距
    //: CGFloat buttonWidth = 85;
    CGFloat buttonWidth = 85;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

    //: NSInteger countInOneLine = 5;
    NSInteger countInOneLine = 5;

    //    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

    //确定按钮背景的视图尺寸。
    //    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
    //    CGFloat height = lines * (2 * topMargin + buttonHeight);
    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _splitShared.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
        //        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
        //        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);
        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;
        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(stretchDry:) forControlEvents:UIControlEventTouchUpInside];

        //: DuskThroughDistributeBaseline *model = array[i];
        DuskThroughDistributeBaseline *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.generalOf) {
            //: imageView.image = model.normalImage;
            imageView.image = model.generalOf;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.scheme];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor directTo:[TitleGreen_Data sharedInstance].appBarDistantAlert];
        //: label.text = model.name;
        label.text = model.container;
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_splitShared addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _splitShared.backgroundColor = [UIColor directTo:[TitleGreen_Data sharedInstance].styleEvenAlert];

    //: return _buttonsBgView;
    return _splitShared;
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)opera:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(AnchorFocalHandlerDividerWall *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 notSlope:(CGRect)cursorStartRect assetMethod:(CGRect)rect inspectorEnable:(void(^)(AnchorFocalHandlerDividerWall *item))block pastTurn:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _whiteMonster = block;
    //: _praiseBlock = praiseblock;
    _portraitOn = praiseblock;

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _skilled = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self burst:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _pull = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _ridge = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_cable){
        //: praiseheight = 48;
        praiseheight = 48;
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: RepositoryProbeLogicMainInfinite direction = _directionPriority;
    RepositoryProbeLogicMainInfinite direction = _meritBe;
//
//    if (_directionPriority == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        //Y轴处理，bubble在下面。
//        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Down;
//
//            //bubble在上面
//        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Up;
//        }
//    } else {
//        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        if (rect.origin.y - _idealMatch - _panel - praiseheight > _ridge) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _idealMatch - _ridge - praiseheight + 15;
            //: direction = RepositoryProbeLogicMainInfinite_Up;
            direction = RepositoryProbeLogicMainInfinite_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _idealMatch - _panel - praiseheight > _ridge) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _idealMatch -15;
            //: direction = RepositoryProbeLogicMainInfinite_Down;
            direction = RepositoryProbeLogicMainInfinite_Down;

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _panel - _ridge - praiseheight -15;
            //: direction = RepositoryProbeLogicMainInfinite_Down;
            direction = RepositoryProbeLogicMainInfinite_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == RepositoryProbeLogicMainInfinite_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == RepositoryProbeLogicMainInfinite_Down ? _exist : praiseheight;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];
//    buttonsBgView.centerX = _praiseWidth/2;


    //X轴处理
//    if (direction == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//    } else {
//        //        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
//        //            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//        //        } else {
//        //不在同一行
//        //            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
//        selfRect.origin.x = screenWidth - _praiseWidth;
//        //        }
//    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _island) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _island;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _pull + _island > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _item;
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _item;
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = _item;
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _ridge+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _show.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == RepositoryProbeLogicMainInfinite_Up) {
    if (direction == RepositoryProbeLogicMainInfinite_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _technologyNorth / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _technologyNorth / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _technologyNorth) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _technologyNorth;
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _show.image = [UIImage imageNamed:[TitleGreen_Data sharedInstance].widgetEvolutionMessage];

        //: _praiseView.bottom = _buttonsBgView.top;
        _reason.textMaximum = _splitShared.bookPop;
        //: _praiseView.left = 0;
        _reason.mildAppropriate = 0;
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _technologyNorth / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _show.image = [UIImage imageNamed:[TitleGreen_Data sharedInstance].viewNotebookChannelResult];

        //: _praiseView.top = _buttonsBgView.bottom;
        _reason.bookPop = _splitShared.textMaximum;
        //: _praiseView.left = 0;
        _reason.mildAppropriate = 0;
    }


    //: _arrowView.frame = arrowRect;
    _show.frame = arrowRect;


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.mildAppropriate = arrowRect.origin.x-50;

}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)modifyLab:(UIButton *)button {
    //: _isfold = NO;
    _cable = NO;
    //: self.buttonsBgView.hidden = YES;
    self.splitShared.hidden = YES;
    //: [self drawPraiseButtons];
    [self field];
}

//: + (instancetype)shareMenuView {
+ (instancetype)agent {
    //: static ParametricDiameterProgramEvent *menu = nil;
    static ParametricDiameterProgramEvent *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[ParametricDiameterProgramEvent alloc] init];
            menu = [[ParametricDiameterProgramEvent alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)expected:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.reason.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.splitShared.hidden = NO;

    //: if (self.praiseBlock != nil) {
    if (self.portraitOn != nil) {
        //: self.praiseBlock(button.tag);
        self.portraitOn(button.tag);
    }

}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)stretchDry:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_shade.count > button.tag - 100) {
        //: DuskThroughDistributeBaseline *model = (DuskThroughDistributeBaseline *)_myNewContentArray[button.tag - 100];
        DuskThroughDistributeBaseline *model = (DuskThroughDistributeBaseline *)_shade[button.tag - 100];


        //: if([model.name isEqual:[CommandAlongsideLocation getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.container isEqual:[CommandAlongsideLocation notebook:[TitleGreen_Data sharedInstance].screenWinterAlert]]){
            //: self.praiseView.hidden = NO;
            self.reason.hidden = NO;
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.reason.hidden = YES;

            //: if (self.selectBlock != nil) {
            if (self.whiteMonster != nil) {
                //: self.selectBlock(model.item);
                self.whiteMonster(model.iconResolve);
            }
        }
    }
}

//: @end
@end