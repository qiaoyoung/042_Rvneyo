// __DEBUG__
// __CLOSE_PRINT__
//
//  DerivePackageStructure.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DerivePackageStructure.h"
#import "DerivePackageStructure.h"

//: @implementation DerivePackageStructure
@implementation DerivePackageStructure

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _value.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _highlight.frame = CGRectMake(CGRectGetMaxX(_value.frame), 0, self.frame.size.height, 64.0);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.value];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.highlight];
    }
    //: return self;
    return self;
}

//: - (UIButton *)deleteButton
- (UIButton *)highlight
{
    //: if (!_deleteButton) {
    if (!_highlight) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _highlight = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _highlight.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_highlight setTitle:@"删除".primaryOfRock forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _highlight;
}

//: - (UIButton *)sureBtn {
- (UIButton *)value {
    //: if (!_sureBtn) {
    if (!_value) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _value = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _value.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_value setTitle:@"发送".primaryOfRock forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _value;
}

//: @end
@end