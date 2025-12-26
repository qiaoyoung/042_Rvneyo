// __DEBUG__
// __CLOSE_PRINT__
//
//  PublishActivityProviderLimit.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol PublishActivityProviderLimitDelegate ;
@protocol PublishActivityProviderLimitDelegate ;

//: @interface PublishActivityProviderLimit : UIView{
@interface PublishActivityProviderLimit : UIView{

}

//: - (void)show;
- (void)coordinate;

//: - (id)initWithDelegate:(id<PublishActivityProviderLimitDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithHostFill:(id<PublishActivityProviderLimitDelegate>)delegate contact:(NSDictionary *)dataDict man:(NSDictionary *)selectedDict promiseHeaven:(NSString *)jsonNode;

//: @end
@end


//: @protocol PublishActivityProviderLimitDelegate <NSObject>
@protocol PublishActivityProviderLimitDelegate <NSObject>

//: - (void)dataPicker:(PublishActivityProviderLimit *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)flipVocal:(PublishActivityProviderLimit *)dataPicker connect:(NSDictionary *)selectedDict;

//: @end
@end