
#import <Foundation/Foundation.h>

typedef struct {
    Byte texture;
    Byte *blend;
    unsigned int orientationPhase;
	int tenderBridgePhase;
	int vine;
	int select;
} StructValuable_Data;

@interface Valuable_Data : NSObject

@end

@implementation Valuable_Data

+ (Byte *)Valuable_DataToByte:(StructValuable_Data *)data {
    for (int i = 0; i < data->orientationPhase; i++) {
        data->blend[i] ^= data->texture;
    }
    data->blend[data->orientationPhase] = 0;
	if (data->orientationPhase >= 3) {
		data->tenderBridgePhase = data->blend[0];
		data->vine = data->blend[1];
		data->select = data->blend[2];
	}
    return data->blend;
}

+ (NSString *)StringFromValuable_Data:(StructValuable_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Valuable_DataToByte:data]];
}

//: #ECEEF2
+ (NSString *)componentDetailedName {
    /* static */ NSString *componentDetailedName = nil;
    if (!componentDetailedName) {
        StructValuable_Data value = (StructValuable_Data){148, (Byte []){183, 209, 215, 209, 209, 210, 166, 104}, 7, 75, 188, 142};
        componentDetailedName = [self StringFromValuable_Data:&value];
    }
    return componentDetailedName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FairElementalPaletteCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "FairElementalPaletteCustomCell.h"
#import "FairElementalPaletteCustomCell.h"
//: #import "FairElementalPaletteModel.h"
#import "FairElementalPaletteModel.h"

//: @interface FairElementalPaletteCustomCell ()
@interface FairElementalPaletteCustomCell ()
/** 图片 */
/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *calendar;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *provisionWriting;

//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *wholeFactory;

//: @end
@end

//: @implementation FairElementalPaletteCustomCell
@implementation FairElementalPaletteCustomCell

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setA:(id)menuModel {
 
    //: FairElementalPaletteModel *realMenuModel = (FairElementalPaletteModel *)menuModel;
    FairElementalPaletteModel *realMenuModel = (FairElementalPaletteModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.provisionWriting.text = realMenuModel.central;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.wholeFactory.image = [UIImage imageNamed:realMenuModel.style];
}

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.wholeFactory.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.wholeFactory.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.provisionWriting.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.calendar.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.wholeFactory = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.provisionWriting = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor directTo:[Valuable_Data componentDetailedName]];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.calendar = separaterView;
    }
    //: return self;
    return self;
}

//: @end
@end
