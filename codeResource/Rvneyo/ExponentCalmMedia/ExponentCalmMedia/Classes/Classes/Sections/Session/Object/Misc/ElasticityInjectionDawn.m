//
//  ElasticityInjectionDawn.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "ElasticityInjectionDawn.h"
#import "UIView+GradualTurnChord.h"

@interface ElasticityInjectionDawn ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation ElasticityInjectionDawn

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
