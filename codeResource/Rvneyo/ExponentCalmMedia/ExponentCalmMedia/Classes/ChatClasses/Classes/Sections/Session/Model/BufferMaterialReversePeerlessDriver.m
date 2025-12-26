//
//  MakeWhiteProvisionMaker.m
// InkwellValidateSplitShell
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "BufferMaterialReversePeerlessDriver.h"
#import "GlacierVisibilityMagnify.h"
#import "IntimateAppearanceModulus.h"
#import "GorgePoolSaturationRing.h"
#import "InkwellValidateSplitShell.h"
#import "ResumeFilePrefetchFeather.h"
#import "RemoveTrianglesRiver.h"

@interface BufferMaterialReversePeerlessDriver()

@end

@implementation BufferMaterialReversePeerlessDriver

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (MakeWhiteProvision *)cellInTable:(UITableView*)tableView
                 forMessageMode:(GlacierVisibilityMagnify *)model
{
    id<SorterConverterUninstall> layoutConfig = [[InkwellValidateSplitShell sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    MakeWhiteProvision *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"ConsolidatePinExquisiteTopmost";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (MakeWhiteProvision *)cell;
}

- (NotationLoadQuotaShow *)cellInTable:(UITableView *)tableView
                            forTimeModel:(IntimateAppearanceModulus *)model
{
    NSString *identity = @"time";
    NotationLoadQuotaShow *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"NotationLoadQuotaShow";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (NotationLoadQuotaShow *)cell;
}

@end
