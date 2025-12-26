//
//  ChipComputeSoftOrigin.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "ChipComputeSoftOrigin.h"
#import "DigestShimmeringSilentVisitor.h"
@implementation ChipComputeSoftOrigin

- (void)refreshUser:(id<YardHubThornRow>)member
{
    [super refreshUser:member];
    NSString *state = [DigestShimmeringSilentVisitor onlineState:self.memberId detail:NO];
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        title = [NSString stringWithFormat:@"%@",member.showName];
//    }
    
    self.textLabel.text = title;
}


@end
