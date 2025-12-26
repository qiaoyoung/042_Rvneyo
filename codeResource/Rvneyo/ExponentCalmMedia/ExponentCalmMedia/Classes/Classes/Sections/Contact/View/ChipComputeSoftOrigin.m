// __DEBUG__
// __CLOSE_PRINT__
//
//  ChipComputeSoftOrigin.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChipComputeSoftOrigin.h"
#import "ChipComputeSoftOrigin.h"
//: #import "DigestShimmeringSilentVisitor.h"
#import "DigestShimmeringSilentVisitor.h"

//: @implementation ChipComputeSoftOrigin
@implementation ChipComputeSoftOrigin

//: - (void)refreshUser:(id<YardHubThornRow>)member
- (void)expression:(id<YardHubThornRow>)member
{
    //: [super refreshUser:member];
    [super expression:member];
    //: NSString *state = [DigestShimmeringSilentVisitor onlineState:self.memberId detail:NO];
    NSString *state = [DigestShimmeringSilentVisitor firm:self.with stick:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.identity];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end