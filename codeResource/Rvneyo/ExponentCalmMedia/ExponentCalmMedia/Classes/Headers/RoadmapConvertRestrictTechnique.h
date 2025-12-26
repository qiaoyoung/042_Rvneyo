 
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RoadmapConvertRestrictTechnique : NSObject

@property (assign, nonatomic) NSInteger loginStep;

@property (strong, nonatomic) NSData *deviceToken;

@property (strong, nonatomic) UIWindow *window;

+ (instancetype)sharedInstance;

- (void)dimensionGreenEnrich;

//- (void)addRootViewController;

- (void)applicationDidBecomeActive:(UIApplication *)application;

- (void)applicationDidEnterBackground:(UIApplication *)application;

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken;

@end

NS_ASSUME_NONNULL_END
