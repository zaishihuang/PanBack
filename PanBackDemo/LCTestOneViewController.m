//
//  LCTestOneViewController.m
//  PanBackDemo
//
//  Created by clovelu on 6/4/14.
//  Copyright (c) 2014 clovelu. All rights reserved.
//

#import "LCTestOneViewController.h"

@interface LCTestOneViewController ()
@property (nonatomic, weak) IBOutlet UIScrollView *scrollView;;
@end

@implementation LCTestOneViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.scrollView.contentSize = CGSizeMake(320 * 4, 250);
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

@end
