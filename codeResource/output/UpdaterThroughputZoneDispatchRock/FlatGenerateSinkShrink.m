#import "FlatGenerateSinkShrink.h"
#import "GlimpseLocalizeFieldOf.h"

@implementation FlatGenerateSinkShrink

- (void)recalculateUrbaneEnumOutput {
    GlimpseLocalizeFieldOf *detectSpot = [[GlimpseLocalizeFieldOf alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [detectSpot cacheSize];
        [detectSpot receiveProjection];
    });
}

@end
