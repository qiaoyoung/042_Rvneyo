
#import <Foundation/Foundation.h>

NSString *StringFromRetreatData(Byte *data);


//: entrance
Byte componentShadowVersion[] = {48, 8, 64, 14, 94, 106, 8, 242, 238, 65, 115, 221, 217, 168, 165, 174, 180, 178, 161, 174, 163, 165, 33};

//: userList
Byte colorQuickName[] = {22, 8, 69, 6, 164, 58, 186, 184, 170, 183, 145, 174, 184, 185, 181};

//: defaultCell
Byte networkPromiseBurstOutputResource[] = {5, 11, 95, 6, 107, 7, 195, 196, 197, 192, 212, 203, 211, 162, 196, 203, 203, 141};

//: teamList
Byte k_flatMusicPlatform[] = {50, 8, 10, 5, 104, 126, 111, 107, 119, 86, 115, 125, 126, 252};

//: cell
Byte colorReadyMonsterDate[] = {56, 4, 74, 7, 245, 112, 149, 173, 175, 182, 182, 26};

//: 搜索关键字:\"%@\"
Byte widgetLimitVersion[] = {28, 20, 59, 4, 33, 203, 215, 34, 239, 221, 32, 192, 238, 36, 207, 233, 32, 232, 210, 117, 93, 96, 123, 93, 12};

//: head_default
Byte viewHeroConfig[] = {12, 12, 91, 7, 6, 21, 196, 195, 192, 188, 191, 186, 191, 192, 193, 188, 208, 199, 207, 206};

//: 联系人
Byte userContrastCableID[] = {99, 9, 13, 8, 40, 241, 82, 184, 245, 142, 161, 244, 192, 200, 241, 199, 199, 98};

//: 搜索联系人
Byte dataFormalRealmAlert[] = {56, 15, 39, 4, 13, 183, 195, 14, 219, 201, 15, 168, 187, 14, 218, 226, 11, 225, 225, 183};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainArithmeticOnViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerrainArithmeticOnViewController.h"
#import "TerrainArithmeticOnViewController.h"
//: #import "CoordinatorImplementUpEnqueue.h"
#import "CoordinatorImplementUpEnqueue.h"
//: #import "HarmonicFinishPresenterRandomize.h"
#import "HarmonicFinishPresenterRandomize.h"
//: #import "ChipComputeSoftOrigin.h"
#import "ChipComputeSoftOrigin.h"
//: #import "UIView+GradualTurnChord.h"
#import "UIView+GradualTurnChord.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "FinderPaletteWavyDeployVideo.h"
#import "FinderPaletteWavyDeployVideo.h"
//: #import "ValidateCompositionInterpolationToward.h"
#import "ValidateCompositionInterpolationToward.h"

//: @interface TerrainArithmeticOnViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface TerrainArithmeticOnViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *sum;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *completeHistory;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *gray;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*documentLedge;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL follow;

//: @end
@end

//: @implementation TerrainArithmeticOnViewController
@implementation TerrainArithmeticOnViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _documentLedge[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: ChipComputeSoftOrigin * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            ChipComputeSoftOrigin * cell = [tableView dequeueReusableCellWithIdentifier:StringFromRetreatData(colorQuickName)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ChipComputeSoftOrigin alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[ChipComputeSoftOrigin alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromRetreatData(colorQuickName)];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:StringFromRetreatData(viewHeroConfig)];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.evaluate ray:avatarUrl bold:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self framework:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromRetreatData(k_flatMusicPlatform)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromRetreatData(k_flatMusicPlatform)];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self aspect:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromRetreatData(networkPromiseBurstOutputResource)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromRetreatData(networkPromiseBurstOutputResource)];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromRetreatData(colorReadyMonsterDate)];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromRetreatData(colorReadyMonsterDate)];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:StringFromRetreatData(widgetLimitVersion).primaryOfRock, _gray];
        //: return cell;
        return cell;
    }
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)completeHistory {
    //: if (!_searchResultVC) {
    if (!_completeHistory) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _completeHistory = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.sum.searchBar.deliveryChapter + [UIDevice opinion];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _completeHistory.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_completeHistory.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: StringFromRetreatData(componentShadowVersion)];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _completeHistory.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _completeHistory.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _completeHistory.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _completeHistory.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _completeHistory.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _completeHistory;
}

//: - (BOOL)ignoreCase {
- (BOOL)belowLayer {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_curveExactses && [_curveExactses respondsToSelector:@selector(belowLayer)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_curveExactses belowLayer];
    }
    //: return ret;
    return ret;
}

//: - (UISearchController *)searchVC {
- (UISearchController *)sum {
    //: if (!_searchVC) {
    if (!_sum) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _sum = [[UISearchController alloc] initWithSearchResultsController:self.completeHistory];
        //: _searchVC.searchResultsUpdater = self;
        _sum.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _sum.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _sum.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _sum.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _sum.searchBar.deliveryChapter = 44.f;
    }
    //: return _searchVC;
    return _sum;
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)framework:(NIMUser *)user {
    //: ImprovedNumberPiece *info = [[InkwellValidateSplitShell sharedKit] infoByUser:user.userId option:nil];
    ImprovedNumberPiece *info = [[InkwellValidateSplitShell sub] transition:user.userId vendor:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.teamFriendly;
    //: NSString *searchText = _searchText;
    NSString *searchText = _gray;
    //: if ([self ignoreCase]) {
    if ([self belowLayer]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.teamFriendly];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self belowLayer]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.teamFriendly];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self atRatioRole:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self belowLayer]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.teamFriendly];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self atRatioRole:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self belowLayer]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.teamFriendly];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self atRatioRole:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)all {
    //: [ValidateCompositionInterpolationToward show];
    [ValidateCompositionInterpolationToward skill];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _gray;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self belowLayer];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf dialogBubble]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.gray;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf belowLayer];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [ValidateCompositionInterpolationToward dismiss];
                    [ValidateCompositionInterpolationToward frameSuper];
                    //: weakSelf.sections = sections;
                    weakSelf.documentLedge = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [ValidateCompositionInterpolationToward dismiss];
                [ValidateCompositionInterpolationToward frameSuper];
                //: weakSelf.sections = sections;
                weakSelf.documentLedge = sections;
            }
        //: } else {
        } else {
            //: [ValidateCompositionInterpolationToward dismiss];
            [ValidateCompositionInterpolationToward frameSuper];
        }
    //: }];
    }];
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)aspect:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _gray;
    //: if ([self ignoreCase]) {
    if ([self belowLayer]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)vertical:(UIViewController *)vc {
    //: self.sections = _sections;
    self.documentLedge = _documentLedge;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _documentLedge.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.sum.searchBar.deliveryChapter + [UIDevice opinion];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.sum.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = StringFromRetreatData(dataFormalRealmAlert).primaryOfRock;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_follow) {
        //: _searchText = searchController.searchBar.text;
        _gray = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.completeHistory.tableView reloadData];
    }
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)atRatioRole:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _gray;
    //: if ([self ignoreCase]) {
    if ([self belowLayer]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _follow = NO;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_documentLedge objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (BOOL)disableSearchTeam {
- (BOOL)dialogBubble {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_curveExactses && [_curveExactses respondsToSelector:@selector(mutualLeaveStrongs)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_curveExactses skip];
    }
    //: return ret;
    return ret;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _documentLedge[section].count != 0 ? StringFromRetreatData(userContrastCableID) : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _documentLedge[section].count != 0 ? @"群组" : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_documentLedge[indexPath.section] objectAtIndex:indexPath.row];

            //: HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithUserId:user.userId];
            HarmonicFinishPresenterRandomize *vc = [[HarmonicFinishPresenterRandomize alloc] initWithNo:user.userId];
            //: [self showVC:vc];
            [self vertical:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_documentLedge[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithSession:session];
            FinderPaletteWavyDeployVideo *vc = [[FinderPaletteWavyDeployVideo alloc] initWithDisable:session];
            //: [self showVC:vc];
            [self vertical:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self all];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setDocumentLedge:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _documentLedge = sections;
    //: _endSearch = YES;
    _follow = YES;
    //: [self.searchVC setActive:NO];
    [self.sum setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: @end
@end

Byte * RetreatDataToCache(Byte *data) {
    int shrink = data[0];
    int wild = data[1];
    Byte mobile = data[2];
    int submit = data[3];
    if (!shrink) return data + submit;
    for (int i = submit; i < submit + wild; i++) {
        int value = data[i] - mobile;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[submit + wild] = 0;
    return data + submit;
}

NSString *StringFromRetreatData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RetreatDataToCache(data)];
}
