
#import <Foundation/Foundation.h>

@interface FocusData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FocusData

+ (NSData *)FocusDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)k_solutionKey {
    /* static */ NSString *k_solutionKey = nil;
    if (!k_solutionKey) {
		NSArray<NSString *> *origin = @[@"69", @"35", @"9", @"179", @"97", @"42", @"74", @"98", @"199", @"9", @"165", @"203", @"10", @"189", @"167", @"12", @"163", @"189", @"11", @"209", @"210", @"8", @"224", @"184", @"9", @"189", @"165", @"9", @"191", @"205", @"8", @"168", @"164", @"11", @"209", @"219", @"11", @"209", @"226", @"12", @"186", @"209", @"18", @"223", @"175", @"11", @"210", @"218", @"8", @"177", @"222", @"11", @"209", @"225", @"10", @"224", @"209", @"80", @"97", @"12", @"189", @"179", @"10", @"202", @"164", @"12", @"170", @"175", @"12", @"192", @"197", @"9", @"177", @"171", @"9", @"192", @"166", @"68", @"24"];
		NSData *data = [FocusData FocusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_solutionKey = [self StringFromFocusData:value];
    }
    return k_solutionKey;
}

- (NSString *)StringFromFocusData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FocusDataToCache:data]];
}

- (Byte *)FocusDataToCache:(Byte *)data {
    int pressure = data[0];
    Byte play = data[1];
    int ownerDrive = data[2];
    for (int i = ownerDrive; i < ownerDrive + pressure; i++) {
        int value = data[i] - play;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ownerDrive + pressure] = 0;
    return data + ownerDrive;
}

//: 去设置
- (NSString *)commonGoodResource {
    /* static */ NSString *commonGoodResource = nil;
    if (!commonGoodResource) {
		NSArray<NSString *> *origin = @[@"9", @"4", @"8", @"51", @"244", @"141", @"183", @"198", @"233", @"146", @"191", @"236", @"178", @"194", @"235", @"193", @"178", @"155"];
		NSData *data = [FocusData FocusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGoodResource = [self StringFromFocusData:value];
    }
    return commonGoodResource;
}

//: SELF MATCHES %@
- (NSString *)colorSignerKey {
    /* static */ NSString *colorSignerKey = nil;
    if (!colorSignerKey) {
		NSArray<NSString *> *origin = @[@"15", @"82", @"3", @"165", @"151", @"158", @"152", @"114", @"159", @"147", @"166", @"149", @"154", @"151", @"165", @"114", @"119", @"146", @"225"];
		NSData *data = [FocusData FocusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSignerKey = [self StringFromFocusData:value];
    }
    return colorSignerKey;
}

+ (instancetype)sharedInstance {
    static FocusData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 温馨提示
- (NSString *)commonStrokeRunURL {
    /* static */ NSString *commonStrokeRunURL = nil;
    if (!commonStrokeRunURL) {
		NSArray<NSString *> *origin = @[@"12", @"99", @"4", @"61", @"73", @"27", @"12", @"76", @"9", @"11", @"73", @"242", @"243", @"74", @"7", @"29", @"233"];
		NSData *data = [FocusData FocusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStrokeRunURL = [self StringFromFocusData:value];
    }
    return commonStrokeRunURL;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureDelegatePoplar.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GestureDelegatePoplar.h"
#import "GestureDelegatePoplar.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+WideTableReload.h"
#import "NSString+WideTableReload.h"

//: @interface GestureDelegatePoplar () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface GestureDelegatePoplar () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *angle;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t twist;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *fixedPort;

//: @end
@end

//: @implementation GestureDelegatePoplar
@implementation GestureDelegatePoplar

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void enterVoice(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)commit:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[[FocusData sharedInstance] commonStrokeRunURL] message:[[FocusData sharedInstance] k_solutionKey] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[FocusData sharedInstance] commonGoodResource] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
};

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)attribute:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_angle requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)delay:(BOOL)isSort grandSurge:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_twist, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.fixedPort];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.angle enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: VibrantGlobeSolution *person = [[VibrantGlobeSolution alloc] initWithCNContact:contact];
            VibrantGlobeSolution *person = [[VibrantGlobeSolution alloc] initWithScheduleWithoutSkin:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self policy:datas carrier:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}


//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _twist = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _angle = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<BoundRobustJobToolbar *> *, NSArray<NSString *> *))completcion {
- (void)fuse:(void (^)(BOOL, NSArray<BoundRobustJobToolbar *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self define:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self delay:YES grandSurge:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)policy:(NSArray *)datas carrier:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (VibrantGlobeSolution *person in datas)
    for (VibrantGlobeSolution *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.network.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString estimateQuality:person.network];
            //: person.pinyin = pinyinString;
            person.fireTime = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = @"^[A-Z]$";
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[[FocusData sharedInstance] colorSignerKey], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: BoundRobustJobToolbar *person = [BoundRobustJobToolbar new];
        BoundRobustJobToolbar *person = [BoundRobustJobToolbar new];
        //: person.key = key;
        person.projection = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(VibrantGlobeSolution *person1, VibrantGlobeSolution *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(VibrantGlobeSolution *person1, VibrantGlobeSolution *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.fireTime compare:person2.fireTime];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.create = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)define:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self attribute:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            enterVoice(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        enterVoice(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<VibrantGlobeSolution *> *))completcion {
- (void)yield:(void (^)(BOOL, NSArray<VibrantGlobeSolution *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self define:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self delay:NO grandSurge:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (NSArray *)keys {
- (NSArray *)fixedPort {
    //: if (!_keys)
    if (!_fixedPort)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _fixedPort = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _fixedPort;
}

//: + (instancetype)sharedInstance { static GestureDelegatePoplar *sharedGestureDelegatePoplar = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedGestureDelegatePoplar = [[GestureDelegatePoplar alloc] init]; }); return sharedGestureDelegatePoplar; };
+ (instancetype)fine { static GestureDelegatePoplar *sharedGestureDelegatePoplar = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedGestureDelegatePoplar = [[GestureDelegatePoplar alloc] init]; }); return sharedGestureDelegatePoplar; }

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)consistentTail:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<VibrantGlobeSolution *> *contacts) {
    [self yield:^(BOOL succeed, NSArray<VibrantGlobeSolution *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (VibrantGlobeSolution *person in contacts) {
            for (VibrantGlobeSolution *person in contacts) {
                //: for (LockGridlineHardQuality *model in person.phones) {
                for (LockGridlineHardQuality *model in person.texture) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.network ? person.network : model.galaxyMovieLight,
                                                   //: @"m":model.phone
                                                   @"m":model.galaxyMovieLight
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}


//: @end
@end