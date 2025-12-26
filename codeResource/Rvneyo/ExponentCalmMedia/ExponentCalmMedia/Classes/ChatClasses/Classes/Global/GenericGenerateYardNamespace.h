// __DEBUG__
// __CLOSE_PRINT__
//
//  GenericGenerateYardNamespace.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class DataComposeInkwell;
@class DataComposeInkwell;

//: @protocol GenericGenerateYardNamespace <NSObject>
@protocol GenericGenerateYardNamespace <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithCart:(UITableViewCellStyle)style special:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(DataComposeInkwell *)rowData tableView:(UITableView *)tableView;
- (void)than:(DataComposeInkwell *)rowData randomGen:(UITableView *)tableView;

//: @end
@end