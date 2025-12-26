//
//  VisibilityBambooPositioner.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "VisibilityBambooPositioner.h"
#import "ConfigPrimalCozy.h"
#import "ChannelMeasureAboveFeather.h"
@interface VisibilityBambooPositioner ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation VisibilityBambooPositioner

static VisibilityBambooPositioner *shareConfigManager = nil;

+ (VisibilityBambooPositioner *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[VisibilityBambooPositioner alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [VisibilityBambooPositioner shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [ConfigPrimalCozy getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [VisibilityBambooPositioner shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
