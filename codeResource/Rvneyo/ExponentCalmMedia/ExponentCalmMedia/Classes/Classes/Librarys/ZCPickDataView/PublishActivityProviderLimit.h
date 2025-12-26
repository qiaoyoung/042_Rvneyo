//
//  PublishActivityProviderLimit.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol PublishActivityProviderLimitDelegate ;

@interface PublishActivityProviderLimit : UIView{
    
}

- (id)initWithDelegate:(id<PublishActivityProviderLimitDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol PublishActivityProviderLimitDelegate <NSObject>

- (void)dataPicker:(PublishActivityProviderLimit *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
