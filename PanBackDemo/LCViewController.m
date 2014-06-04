//
//  LCViewController.m
//  PanBackDemo
//
//  Created by clovelu on 6/4/14.
//  Copyright (c) 2014 clovelu. All rights reserved.
//

#import "LCViewController.h"

@interface LCViewController ()

@end

@implementation LCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    int index = [self.navigationController.viewControllers count] -1;
    
    self.title = [NSString stringWithFormat:@"Test - %d",index];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
