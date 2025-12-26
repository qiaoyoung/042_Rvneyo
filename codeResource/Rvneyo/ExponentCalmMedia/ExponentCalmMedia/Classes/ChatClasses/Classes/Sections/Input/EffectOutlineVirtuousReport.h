//
//  NIMInputAtManager.h
// InkwellValidateSplitShell
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

#define NIMInputAtStartChar  @"@"
#define NIMInputAtEndChar    @"\u2004"

@interface ResumeOverrideMuse : NSObject

@property (nonatomic,copy) NSString *name;

@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

@end

@interface EffectOutlineVirtuousReport : NSObject

- (NSArray *)allAtUid:(NSString *)sendText;

- (void)clean;

- (void)addAtItem:(ResumeOverrideMuse *)item;

- (ResumeOverrideMuse *)item:(NSString *)name;

- (ResumeOverrideMuse *)removeName:(NSString *)name;

@end
