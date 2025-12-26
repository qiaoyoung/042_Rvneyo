// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "AppDelegate.h"
#import "AppDelegate.h"
//: #import "RoadmapConvertRestrictTechnique.h"
#import "RoadmapConvertRestrictTechnique.h"

 //
//  AppDelegate.m
//  NIMDemo
//
//  Created by ght on 15-1-21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//




//: @implementation AppDelegate
@implementation AppDelegate

//: #pragma mark - ApplicationDelegate
#pragma mark - ApplicationDelegate
//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)applicationDidBecomeActive:(UIApplication *)application {
    //: [[RoadmapConvertRestrictTechnique sharedInstance] applicationDidBecomeActive:application];
    [[RoadmapConvertRestrictTechnique silentForGradual] tables:application];
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)applicationDidEnterBackground:(UIApplication *)application {
    //: [[RoadmapConvertRestrictTechnique sharedInstance] applicationDidEnterBackground:application];
    [[RoadmapConvertRestrictTechnique silentForGradual] landStatus:application];
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    //: [[RoadmapConvertRestrictTechnique sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
    [[RoadmapConvertRestrictTechnique silentForGradual] intervalerSource:app graph:deviceToken];
}

//: - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    //: return YES;
    return YES;
}

//: #pragma mark - openURL
#pragma mark - openURL
//: - (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    //: return YES;
    return YES;
}

//: - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //: [RoadmapConvertRestrictTechnique sharedInstance].window = self.window;
    [RoadmapConvertRestrictTechnique silentForGradual].forestSpecialled = self.window;
    //: [[RoadmapConvertRestrictTechnique sharedInstance] dimensionGreenEnrich];
    [[RoadmapConvertRestrictTechnique silentForGradual] givenOrLogicSystem];
    //: return YES;
    return YES;
}

//: @end
@end
