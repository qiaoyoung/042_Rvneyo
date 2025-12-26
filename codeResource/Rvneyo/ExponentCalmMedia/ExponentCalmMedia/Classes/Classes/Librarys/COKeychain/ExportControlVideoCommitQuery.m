
#import <Foundation/Foundation.h>

@interface FlowDoingData : NSObject

@end

@implementation FlowDoingData

//: errSecNotAvailable
+ (NSString *)constVitalFormat {
    /* static */ NSString *constVitalFormat = nil;
    if (!constVitalFormat) {
        Byte value[] = {18, 73, 11, 122, 147, 114, 7, 180, 157, 246, 227, 174, 187, 187, 156, 174, 172, 151, 184, 189, 138, 191, 170, 178, 181, 170, 171, 181, 174, 226};
        constVitalFormat = [self StringFromFlowDoingData:value];
    }
    return constVitalFormat;
}

//: errSecDefault
+ (NSString *)layoutOutputDataDate {
    /* static */ NSString *layoutOutputDataDate = nil;
    if (!layoutOutputDataDate) {
        Byte value[] = {13, 46, 11, 72, 67, 98, 26, 27, 157, 43, 113, 147, 160, 160, 129, 147, 145, 114, 147, 148, 143, 163, 154, 162, 17};
        layoutOutputDataDate = [self StringFromFlowDoingData:value];
    }
    return layoutOutputDataDate;
}

+ (Byte *)FlowDoingDataToCache:(Byte *)data {
    int chiefEven = data[0];
    Byte moveCreateVision = data[1];
    int timeDigital = data[2];
    for (int i = timeDigital; i < timeDigital + chiefEven; i++) {
        int value = data[i] - moveCreateVision;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[timeDigital + chiefEven] = 0;
    return data + timeDigital;
}

//: errSecUnimplemented
+ (NSString *)widgetMightToken {
    /* static */ NSString *widgetMightToken = nil;
    if (!widgetMightToken) {
        Byte value[] = {19, 41, 9, 98, 38, 75, 80, 224, 200, 142, 155, 155, 124, 142, 140, 126, 151, 146, 150, 153, 149, 142, 150, 142, 151, 157, 142, 141, 95};
        widgetMightToken = [self StringFromFlowDoingData:value];
    }
    return widgetMightToken;
}

//: errSecDuplicateItem
+ (NSString *)screenMagnetNumber {
    /* static */ NSString *screenMagnetNumber = nil;
    if (!screenMagnetNumber) {
        Byte value[] = {19, 7, 12, 69, 239, 16, 80, 192, 160, 125, 175, 161, 108, 121, 121, 90, 108, 106, 75, 124, 119, 115, 112, 106, 104, 123, 108, 80, 123, 108, 116, 236};
        screenMagnetNumber = [self StringFromFlowDoingData:value];
    }
    return screenMagnetNumber;
}

+ (NSString *)StringFromFlowDoingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlowDoingDataToCache:data]];
}

//: errSecParam
+ (NSString *)dataFuseViaResult {
    /* static */ NSString *dataFuseViaResult = nil;
    if (!dataFuseViaResult) {
        Byte value[] = {11, 68, 3, 169, 182, 182, 151, 169, 167, 148, 165, 182, 165, 177, 216};
        dataFuseViaResult = [self StringFromFlowDoingData:value];
    }
    return dataFuseViaResult;
}

//: errSecAuthFailed
+ (NSString *)k_oceanURL {
    /* static */ NSString *k_oceanURL = nil;
    if (!k_oceanURL) {
        Byte value[] = {16, 95, 3, 196, 209, 209, 178, 196, 194, 160, 212, 211, 199, 165, 192, 200, 203, 196, 195, 15};
        k_oceanURL = [self StringFromFlowDoingData:value];
    }
    return k_oceanURL;
}

//: ExportControlVideoCommitErrorBadArguments
+ (NSString *)viewSpiritID {
    /* static */ NSString *viewSpiritID = nil;
    if (!viewSpiritID) {
        Byte value[] = {41, 73, 5, 170, 253, 142, 193, 185, 184, 187, 189, 140, 184, 183, 189, 187, 184, 181, 159, 178, 173, 174, 184, 140, 184, 182, 182, 178, 189, 142, 187, 187, 184, 187, 139, 170, 173, 138, 187, 176, 190, 182, 174, 183, 189, 188, 46};
        viewSpiritID = [self StringFromFlowDoingData:value];
    }
    return viewSpiritID;
}

//: errSecItemNotFound
+ (NSString *)constMountNumber {
    /* static */ NSString *constMountNumber = nil;
    if (!constMountNumber) {
        Byte value[] = {18, 84, 4, 74, 185, 198, 198, 167, 185, 183, 157, 200, 185, 193, 162, 195, 200, 154, 195, 201, 194, 184, 108};
        constMountNumber = [self StringFromFlowDoingData:value];
    }
    return constMountNumber;
}

//: errSecDecode
+ (NSString *)colorEverydayFormat {
    /* static */ NSString *colorEverydayFormat = nil;
    if (!colorEverydayFormat) {
        Byte value[] = {12, 17, 12, 222, 134, 164, 65, 56, 40, 148, 178, 145, 118, 131, 131, 100, 118, 116, 85, 118, 116, 128, 117, 118, 82};
        colorEverydayFormat = [self StringFromFlowDoingData:value];
    }
    return colorEverydayFormat;
}

//: bundle
+ (NSString *)componentDominantDate {
    /* static */ NSString *componentDominantDate = nil;
    if (!componentDominantDate) {
        Byte value[] = {6, 24, 3, 122, 141, 134, 124, 132, 125, 138};
        componentDominantDate = [self StringFromFlowDoingData:value];
    }
    return componentDominantDate;
}

//: errSecAllocate
+ (NSString *)constDelayDrawerPlatform {
    /* static */ NSString *constDelayDrawerPlatform = nil;
    if (!constDelayDrawerPlatform) {
        Byte value[] = {14, 36, 4, 41, 137, 150, 150, 119, 137, 135, 101, 144, 144, 147, 135, 133, 152, 137, 226};
        constDelayDrawerPlatform = [self StringFromFlowDoingData:value];
    }
    return constDelayDrawerPlatform;
}

//: errSecInteractionNotAllowed
+ (NSString *)viewTweenUnusualDict {
    /* static */ NSString *viewTweenUnusualDict = nil;
    if (!viewTweenUnusualDict) {
        Byte value[] = {27, 95, 4, 132, 196, 209, 209, 178, 196, 194, 168, 205, 211, 196, 209, 192, 194, 211, 200, 206, 205, 173, 206, 211, 160, 203, 203, 206, 214, 196, 195, 255};
        viewTweenUnusualDict = [self StringFromFlowDoingData:value];
    }
    return viewTweenUnusualDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExportControlVideoCommitQuery.m
//  ExportControlVideoCommit
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExportControlVideoCommitQuery.h"
#import "ExportControlVideoCommitQuery.h"
//: #import "ExportControlVideoCommit.h"
#import "ExportControlVideoCommit.h"

//: @implementation ExportControlVideoCommitQuery
@implementation ExportControlVideoCommitQuery

//: @synthesize account = _account;
@synthesize amongHide = _vesselCount;
//: @synthesize service = _service;
@synthesize refuse = _interaction;
//: @synthesize label = _label;
@synthesize findCharacteristic = _play;
//: @synthesize passwordData = _passwordData;
@synthesize scatterIgnore = _tuneEngine;


//: @synthesize accessGroup = _accessGroup;
@synthesize spring = _frameMin;



//: @synthesize synchronizationMode = _synchronizationMode;
@synthesize sizePlannerSteady = _identifyLimit;


//: #pragma mark - Public
#pragma mark - Public

//: - (void)setPassword:(NSString *)password {
- (void)setSilentHost:(NSString *)password {
 //: self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
 self.scatterIgnore = [password dataUsingEncoding:NSUTF8StringEncoding];
}


//: - (nullable NSArray *)fetchAll:(NSError *__autoreleasing *)error {
- (nullable NSArray *)capacity:(NSError *__autoreleasing *)error {
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self saving];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 //: [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];

 //: CFTypeRef accessibilityType = [ExportControlVideoCommit accessibilityType];
 CFTypeRef accessibilityType = [ExportControlVideoCommit carrier];
 //: if (accessibilityType) {
 if (accessibilityType) {
  //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
 }


 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] line:status];
  //: return nil;
  return nil;
 }

 //: return (__bridge_transfer NSArray *)result;
 return (__bridge_transfer NSArray *)result;
}


//: #pragma mark - Accessors
#pragma mark - Accessors

//: - (void)setPasswordObject:(id<NSCoding>)object {
- (void)setTabSupply:(id<NSCoding>)object {
 //: self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
 self.scatterIgnore = [NSKeyedArchiver archivedDataWithRootObject:object];
}


//: - (BOOL)save:(NSError *__autoreleasing *)error {
- (BOOL)enhance:(NSError *__autoreleasing *)error {
 //: OSStatus status = ExportControlVideoCommitErrorBadArguments;
 OSStatus status = ExportControlVideoCommitErrorBadArguments;
 //: if (!self.service || !self.account || !self.passwordData) {
 if (!self.refuse || !self.amongHide || !self.scatterIgnore) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] line:status];
  }
  //: return NO;
  return NO;
 }
 //: NSMutableDictionary *query = nil;
 NSMutableDictionary *query = nil;
 //: NSMutableDictionary * searchQuery = [self query];
 NSMutableDictionary * searchQuery = [self saving];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 //: if (status == errSecSuccess) {
 if (status == errSecSuccess) {//item already exists, update it!
  //: query = [[NSMutableDictionary alloc]init];
  query = [[NSMutableDictionary alloc]init];
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.scatterIgnore forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [ExportControlVideoCommit accessibilityType];
  CFTypeRef accessibilityType = [ExportControlVideoCommit carrier];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
  status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
 //: }else if(status == errSecItemNotFound){
 }else if(status == errSecItemNotFound){//item not found, create it!
  //: query = [self query];
  query = [self saving];
  //: if (self.label) {
  if (self.findCharacteristic) {
   //: [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
   [query setObject:self.findCharacteristic forKey:(__bridge id)kSecAttrLabel];
  }
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.scatterIgnore forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [ExportControlVideoCommit accessibilityType];
  CFTypeRef accessibilityType = [ExportControlVideoCommit carrier];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
  status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
 }
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] line:status];
 }
 //: return (status == errSecSuccess);}
 return (status == errSecSuccess);}


//: - (id<NSCoding>)passwordObject {
- (id<NSCoding>)tabSupply {
 //: if ([self.passwordData length]) {
 if ([self.scatterIgnore length]) {
  //: return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
  return [NSKeyedUnarchiver unarchiveObjectWithData:self.scatterIgnore];
 }
 //: return nil;
 return nil;
}


//: + (NSError *)errorWithCode:(OSStatus) code {
+ (NSError *)line:(OSStatus) code {
 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
 //: static NSBundle *resourcesBundle = nil;
 static NSBundle *resourcesBundle = nil;
 //: _dispatch_once(&onceToken, ^{
 _dispatch_once(&onceToken, ^{
  //: NSURL *url = [[NSBundle bundleForClass:[ExportControlVideoCommitQuery class]] URLForResource:@"ExportControlVideoCommit" withExtension:@"bundle"];
  NSURL *url = [[NSBundle bundleForClass:[ExportControlVideoCommitQuery class]] URLForResource:@"ExportControlVideoCommit" withExtension:[FlowDoingData componentDominantDate]];
  //: resourcesBundle = [NSBundle bundleWithURL:url];
  resourcesBundle = [NSBundle bundleWithURL:url];
 //: });
 });

 //: NSString *message = nil;
 NSString *message = nil;
 //: switch (code) {
 switch (code) {
  //: case errSecSuccess: return nil;
  case errSecSuccess: return nil;
  //: case ExportControlVideoCommitErrorBadArguments: message = NSLocalizedStringFromTableInBundle(@"ExportControlVideoCommitErrorBadArguments", @"ExportControlVideoCommit", resourcesBundle, nil); break;
  case ExportControlVideoCommitErrorBadArguments: message = NSLocalizedStringFromTableInBundle([FlowDoingData viewSpiritID], @"ExportControlVideoCommit", resourcesBundle, nil); break;


  //: case errSecUnimplemented: {
  case errSecUnimplemented: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecUnimplemented", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData widgetMightToken], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecParam: {
  case errSecParam: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecParam", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData dataFuseViaResult], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAllocate: {
  case errSecAllocate: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAllocate", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData constDelayDrawerPlatform], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecNotAvailable: {
  case errSecNotAvailable: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecNotAvailable", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData constVitalFormat], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDuplicateItem: {
  case errSecDuplicateItem: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDuplicateItem", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData screenMagnetNumber], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecItemNotFound: {
  case errSecItemNotFound: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecItemNotFound", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData constMountNumber], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecInteractionNotAllowed: {
  case errSecInteractionNotAllowed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecInteractionNotAllowed", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData viewTweenUnusualDict], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDecode: {
  case errSecDecode: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDecode", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData colorEverydayFormat], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAuthFailed: {
  case errSecAuthFailed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAuthFailed", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData k_oceanURL], @"ExportControlVideoCommit", resourcesBundle, nil);
   //: break;
   break;
  }
  //: default: {
  default: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDefault", @"ExportControlVideoCommit", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([FlowDoingData layoutOutputDataDate], @"ExportControlVideoCommit", resourcesBundle, nil);
  }




 }

 //: NSDictionary *userInfo = nil;
 NSDictionary *userInfo = nil;
 //: if (message) {
 if (message) {
  //: userInfo = @{ NSLocalizedDescriptionKey : message };
  userInfo = @{ NSLocalizedDescriptionKey : message };
 }
 //: return [NSError errorWithDomain:kExportControlVideoCommitErrorDomain code:code userInfo:userInfo];
 return [NSError errorWithDomain:screenBlankAvailablePreference(nil) code:code userInfo:userInfo];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (NSMutableDictionary *)query {
- (NSMutableDictionary *)saving {
 //: NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 //: [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];
 [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];

 //: if (self.service) {
 if (self.refuse) {
  //: [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
  [dictionary setObject:self.refuse forKey:(__bridge id)kSecAttrService];
 }

 //: if (self.account) {
 if (self.amongHide) {
  //: [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
  [dictionary setObject:self.amongHide forKey:(__bridge id)kSecAttrAccount];
 }



 //: if (self.accessGroup) {
 if (self.spring) {
  //: [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
  [dictionary setObject:self.spring forKey:(__bridge id)kSecAttrAccessGroup];
 }




 //: if ([[self class] isSynchronizationAvailable]) {
 if ([[self class] forest]) {
  //: id value;
  id value;

  //: switch (self.synchronizationMode) {
  switch (self.sizePlannerSteady) {
   //: case ExportControlVideoCommitQuerySynchronizationModeNo: {
   case ExportControlVideoCommitQuerySynchronizationModeNo: {
     //: value = @NO;
     value = @NO;
     //: break;
     break;
   }
   //: case ExportControlVideoCommitQuerySynchronizationModeYes: {
   case ExportControlVideoCommitQuerySynchronizationModeYes: {
     //: value = @YES;
     value = @YES;
     //: break;
     break;
   }
   //: case ExportControlVideoCommitQuerySynchronizationModeAny: {
   case ExportControlVideoCommitQuerySynchronizationModeAny: {
     //: value = (__bridge id)(kSecAttrSynchronizableAny);
     value = (__bridge id)(kSecAttrSynchronizableAny);
     //: break;
     break;
   }
  }

  //: [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
  [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
 }


 //: return dictionary;
 return dictionary;
}


//: - (NSString *)password {
- (NSString *)silentHost {
 //: if ([self.passwordData length]) {
 if ([self.scatterIgnore length]) {
  //: return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
  return [[NSString alloc] initWithData:self.scatterIgnore encoding:NSUTF8StringEncoding];
 }
 //: return nil;
 return nil;
}


//: #pragma mark - Synchronization Status
#pragma mark - Synchronization Status


//: + (BOOL)isSynchronizationAvailable {
+ (BOOL)forest {

 // Apple suggested way to check for 7.0 at runtime
 // https://developer.apple.com/library/ios/documentation/userexperience/conceptual/transitionguide/SupportingEarlieriOS.html
 //: return floor(NSFoundationVersionNumber) > 993.00;
 return floor(NSFoundationVersionNumber) > 993.00;



}



//: - (BOOL)deleteItem:(NSError *__autoreleasing *)error {
- (BOOL)borderEstimate:(NSError *__autoreleasing *)error {
 //: OSStatus status = ExportControlVideoCommitErrorBadArguments;
 OSStatus status = ExportControlVideoCommitErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.refuse || !self.amongHide) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] line:status];
  }
  //: return NO;
  return NO;
 }

 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self saving];

 //: status = SecItemDelete((__bridge CFDictionaryRef)query);
 status = SecItemDelete((__bridge CFDictionaryRef)query);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] line:status];
 }

 //: return (status == errSecSuccess);
 return (status == errSecSuccess);
}


//: - (BOOL)fetch:(NSError *__autoreleasing *)error {
- (BOOL)allSumegrity:(NSError *__autoreleasing *)error {
 //: OSStatus status = ExportControlVideoCommitErrorBadArguments;
 OSStatus status = ExportControlVideoCommitErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.refuse || !self.amongHide) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] line:status];
  }
  //: return NO;
  return NO;
 }

 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self saving];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 //: [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);

 //: if (status != errSecSuccess) {
 if (status != errSecSuccess) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] line:status];
  }
  //: return NO;
  return NO;
 }

 //: self.passwordData = (__bridge_transfer NSData *)result;
 self.scatterIgnore = (__bridge_transfer NSData *)result;
 //: return YES;
 return YES;
}

//: @end
@end