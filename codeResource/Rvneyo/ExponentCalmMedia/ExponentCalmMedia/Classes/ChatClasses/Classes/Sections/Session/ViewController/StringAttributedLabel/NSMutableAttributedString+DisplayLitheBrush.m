// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+DisplayLitheBrush.m
//  CosineTransformableReflectBlueprint
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+DisplayLitheBrush.h"
#import "NSMutableAttributedString+DisplayLitheBrush.h"

//: @implementation NSMutableAttributedString (DisplayLitheBrush)
@implementation NSMutableAttributedString (DisplayLitheBrush)

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)elm:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 define:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    musicBy:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setFont:(UIFont*)font
- (void)forwardEntry:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self sharePullContainerFigure:font item:NSMakeRange(0, [self length])];
}


//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)strong:(UIColor*)color chief:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)realmSecret:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 improvedWise:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self elm:style
                   //: modifier:modifier
                   define:modifier
                      //: range:NSMakeRange(0, self.length)];
                      musicBy:NSMakeRange(0, self.length)];
}

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)sharePullContainerFigure:(UIFont*)font item:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)accurate:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self strong:color chief:NSMakeRange(0, [self length])];
}

//: @end
@end