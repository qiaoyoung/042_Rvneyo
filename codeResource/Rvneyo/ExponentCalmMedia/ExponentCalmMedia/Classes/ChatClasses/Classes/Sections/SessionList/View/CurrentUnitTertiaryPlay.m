
#import <Foundation/Foundation.h>
typedef struct {
    Byte receiveGraphic;
    Byte *sliceKind;
    unsigned int senseLoyal;
    Byte ultimateEarth;
	int mediaFriendly;
	int visible;
	int loyalUnder;
} Growing_Data;

NSString *StringFromGrowing_Data(Growing_Data *data);


//: #333333
Growing_Data screenTenderID = (Growing_Data){114, (Byte []){81, 65, 65, 65, 65, 65, 65, 100}, 7, 200, 138, 64, 231};

//: ic_nodistrub_g
Growing_Data k_steadyNumber = (Growing_Data){39, (Byte []){78, 68, 120, 73, 72, 67, 78, 84, 83, 85, 82, 69, 120, 64, 250}, 14, 214, 81, 229, 230};

//: #9B9EA8
Growing_Data kDirectionPreference = (Growing_Data){232, (Byte []){203, 209, 170, 209, 173, 169, 208, 209}, 7, 229, 68, 78, 180};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CurrentUnitTertiaryPlay.h"
#import "CurrentUnitTertiaryPlay.h"
//: #import "InspectVigorousAirflow.h"
#import "InspectVigorousAirflow.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "RegisterMechanismWarehouse.h"
#import "RegisterMechanismWarehouse.h"
//: #import "DriftParticleLaunch.h"
#import "DriftParticleLaunch.h"
//: #import "AssetBinderWithKindred.h"
#import "AssetBinderWithKindred.h"

//: @implementation CurrentUnitTertiaryPlay
@implementation CurrentUnitTertiaryPlay

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _selectSucceed = [[InspectVigorousAirflow alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_selectSucceed];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _remoteSheet = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _remoteSheet.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _remoteSheet.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _remoteSheet.textColor = [UIColor directTo:StringFromGrowing_Data(&screenTenderID)];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_remoteSheet];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _general = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _general.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _general.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _general.textColor = [UIColor directTo:StringFromGrowing_Data(&kDirectionPreference)];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_general];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _given = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _given.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _given.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _given.textColor = [UIColor directTo:StringFromGrowing_Data(&kDirectionPreference)];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_given];

        //: _badgeView = [DriftParticleLaunch viewWithBadgeTip:@""];
        _arrow = [DriftParticleLaunch ratio:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_arrow];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _hydrate = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _hydrate.image = [UIImage imageNamed:StringFromGrowing_Data(&k_steadyNumber)];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_hydrate];

    }
    //: return self;
    return self;
}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _selectSucceed.noticeState = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _selectSucceed.onMutual = self.versionVital * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _remoteSheet.instance = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _remoteSheet.noticeState = _selectSucceed.sound + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _general.noticeState = _selectSucceed.sound + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _general.need = self.versionVital - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _given.sound = self.improvedGradual - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _given.instance = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _arrow.sound = self.improvedGradual - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _arrow.need = self.versionVital - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _hydrate.sound = self.improvedGradual - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _hydrate.need = self.versionVital - sessionBadgeTimeBottom;

}


//: - (void)refresh:(NIMRecentSession*)recent{
- (void)representation:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.remoteSheet.improvedGradual = self.remoteSheet.improvedGradual > 160.f ? 160.f : self.remoteSheet.improvedGradual;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.general.improvedGradual = self.general.improvedGradual > 200.f ? 200.f : self.general.improvedGradual;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: ImprovedNumberPiece *info = nil;
        ImprovedNumberPiece *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[InkwellValidateSplitShell sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[InkwellValidateSplitShell sub] noLean:recent.session.sessionId tolerance:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.novelEveryday];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.hydrate.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.arrow.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.arrow.hintVisible = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.hydrate.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.arrow.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
            AssetBinderWithKindred *option = [[AssetBinderWithKindred alloc] init];
            //: option.session = recent.session;
            option.area = recent.session;
            //: info = [[InkwellValidateSplitShell sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[InkwellValidateSplitShell sub] transition:recent.session.sessionId vendor:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.novelEveryday];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.hydrate.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.arrow.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.arrow.hintVisible = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.hydrate.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.arrow.hidden = YES;
                }


        }
//    }





}

//: @end
@end

Byte *Growing_DataToByte(Growing_Data *data) {
    if (data->ultimateEarth < 137) return data->sliceKind;
    for (int i = 0; i < data->senseLoyal; i++) {
        data->sliceKind[i] ^= data->receiveGraphic;
    }
    data->sliceKind[data->senseLoyal] = 0;
    data->ultimateEarth = 16;
	if (data->senseLoyal >= 3) {
		data->mediaFriendly = data->sliceKind[0];
		data->visible = data->sliceKind[1];
		data->loyalUnder = data->sliceKind[2];
	}
    return data->sliceKind;
}

NSString *StringFromGrowing_Data(Growing_Data *data) {
    return [NSString stringWithUTF8String:(char *)Growing_DataToByte(data)];
}
