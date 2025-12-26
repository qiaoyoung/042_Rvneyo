// __DEBUG__
// __CLOSE_PRINT__
//
//  VibrantGlobeSolution.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VibrantGlobeSolution.h"
#import "VibrantGlobeSolution.h"
//: #import "NSString+WideTableReload.h"
#import "NSString+WideTableReload.h"

//: @implementation VibrantGlobeSolution
@implementation VibrantGlobeSolution

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithScheduleWithoutSkin:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? WayPrefetchTypePerson : WayPrefetchTypeOrigination;
        self.define = contact.contactType == CNContactTypePerson ? WayPrefetchTypePerson : WayPrefetchTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.network = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.workWrite = contact.familyName;
        //: self.givenName = contact.givenName;
        self.region = contact.givenName;
        //: self.nameSuffix = contact.nameSuffix;
        self.resistance = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.carefulBlank = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.status = contact.nickname;
        //: self.middleName = contact.middleName;
        self.magicAttachAvailable = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.query = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.scan = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.technology = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([LockGridlineHardQuality checkUserfulWithLabeledValue:labeledValue]) {
                if ([LockGridlineHardQuality pingRing:labeledValue]) {
                    //: LockGridlineHardQuality *phoneModel = [[LockGridlineHardQuality alloc] initWithLabeledValue:labeledValue];
                    LockGridlineHardQuality *phoneModel = [[LockGridlineHardQuality alloc] initWithAbsolute:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.texture = phones;
        }
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation LockGridlineHardQuality
@implementation LockGridlineHardQuality

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)pingRing:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString thick:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithAbsolute:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.galaxyMovieLight = [NSString thick:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.capacityMinimum = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation BoundRobustJobToolbar
@implementation BoundRobustJobToolbar


//: @end
@end