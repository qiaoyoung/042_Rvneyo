//
//  InflateKeeperAlignSet.m
// InkwellValidateSplitShell
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "InflateKeeperAlignSet.h"
#import "RareSourcePlainRebuild.h"
#import "EvenConstrainRecycle.h"
#import "RemoveTrianglesRiver.h"
#import "GlacierVisibilityMagnify.h"
#import "BaseHistoryCorrect.h"
#import "EvenConstrainRecycle.h"
#import "NotebookPrintSubmitMetadata.h"
#import "IndicatorBatchHastyBridge.h"
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

@interface InflateKeeperAlignSet()

@property (nonatomic,strong) EvenConstrainRecycle   *interactor;

@property (nonatomic,strong) ArrayCanyonWarmupConcatenate     *tableAdapter;

@end

@implementation InflateKeeperAlignSet

- (void)setup:(WriteTrianglesInfrastructureAllocate *)vc
{
    NIMSession *session    = vc.session;
    id<SizePackDuskHardy> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    DereferenceConstructComposite *inputView = vc.sessionInputView;
    
    NotebookPrintSubmitMetadata *datasource = [[NotebookPrintSubmitMetadata alloc] initWithSession:session config:sessionConfig];
    IndicatorBatchHastyBridge *layout         = [[IndicatorBatchHastyBridge alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[EvenConstrainRecycle alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[ArrayCanyonWarmupConcatenate alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
