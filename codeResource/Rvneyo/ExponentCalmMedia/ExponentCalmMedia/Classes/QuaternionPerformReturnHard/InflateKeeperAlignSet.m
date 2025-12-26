// __DEBUG__
// __CLOSE_PRINT__
//
//  InflateKeeperAlignSet.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InflateKeeperAlignSet.h"
#import "InflateKeeperAlignSet.h"
//: #import "RareSourcePlainRebuild.h"
#import "RareSourcePlainRebuild.h"
//: #import "EvenConstrainRecycle.h"
#import "EvenConstrainRecycle.h"
//: #import "RemoveTrianglesRiver.h"
#import "RemoveTrianglesRiver.h"
//: #import "GlacierVisibilityMagnify.h"
#import "GlacierVisibilityMagnify.h"
//: #import "BaseHistoryCorrect.h"
#import "BaseHistoryCorrect.h"
//: #import "EvenConstrainRecycle.h"
#import "EvenConstrainRecycle.h"
//: #import "NotebookPrintSubmitMetadata.h"
#import "NotebookPrintSubmitMetadata.h"
//: #import "IndicatorBatchHastyBridge.h"
#import "IndicatorBatchHastyBridge.h"
//: #import "ArrayCanyonWarmupConcatenate.h"
#import "ArrayCanyonWarmupConcatenate.h"

/*
                                            WriteTrianglesInfrastructureAllocate 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [ElevatedClipLinkResize]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [WriteTrianglesInfrastructureAllocate]-------> [InflateKeeperAlignSet] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [ArrayCanyonWarmupConcatenate]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface InflateKeeperAlignSet()
@interface InflateKeeperAlignSet()

//: @property (nonatomic,strong) EvenConstrainRecycle *interactor;
@property (nonatomic,strong) EvenConstrainRecycle *user;

//: @property (nonatomic,strong) ArrayCanyonWarmupConcatenate *tableAdapter;
@property (nonatomic,strong) ArrayCanyonWarmupConcatenate *leap;

//: @end
@end

//: @implementation InflateKeeperAlignSet
@implementation InflateKeeperAlignSet

//: - (void)setup:(WriteTrianglesInfrastructureAllocate *)vc
- (void)timeSpeak:(WriteTrianglesInfrastructureAllocate *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.magnitudeContrast;
    //: id<SizePackDuskHardy> sessionConfig = vc.sessionConfig;
    id<SizePackDuskHardy> sessionConfig = vc.transitDown;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.child;
    //: DereferenceConstructComposite *inputView = vc.sessionInputView;
    DereferenceConstructComposite *inputView = vc.bare;

    //: NotebookPrintSubmitMetadata *datasource = [[NotebookPrintSubmitMetadata alloc] initWithSession:session config:sessionConfig];
    NotebookPrintSubmitMetadata *datasource = [[NotebookPrintSubmitMetadata alloc] initWithFormat:session thick:sessionConfig];
    //: IndicatorBatchHastyBridge *layout = [[IndicatorBatchHastyBridge alloc] initWithSession:session config:sessionConfig];
    IndicatorBatchHastyBridge *layout = [[IndicatorBatchHastyBridge alloc] initWithMaxAcknowledge:session translation:sessionConfig];
    //: layout.tableView = tableView;
    layout.loose = tableView;
    //: layout.inputView = inputView;
    layout.at = inputView;


    //: _interactor = [[EvenConstrainRecycle alloc] initWithSession:session config:sessionConfig];
    _user = [[EvenConstrainRecycle alloc] initWithRecognize:session customPicture:sessionConfig];
    //: _interactor.delegate = vc;
    _user.curveExactses = vc;
    //: _interactor.dataSource = datasource;
    _user.areaProgram = datasource;
    //: _interactor.layout = layout;
    _user.unusualStern = layout;

    //: [layout setDelegate:_interactor];
    [layout setDocument:_user];

    //: _tableAdapter = [[ArrayCanyonWarmupConcatenate alloc] init];
    _leap = [[ArrayCanyonWarmupConcatenate alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _leap.mostAll = _user;
    //: _tableAdapter.delegate = vc;
    _leap.curveExactses = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.child.delegate = _leap;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.child.dataSource = _leap;


    //: [vc setInteractor:_interactor];
    [vc setMake:_user];
}


//: @end
@end