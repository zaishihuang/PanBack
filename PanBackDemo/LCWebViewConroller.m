//
//  LCWebViewConroller.m
//  PanBackDemo
//
//  Created by clovelu on 6/4/14.
//  Copyright (c) 2014 clovelu. All rights reserved.
//

#import "LCWebViewConroller.h"

@interface LCWebViewConroller ()
@property (strong, nonatomic) UIWebView *webView;
@end

@implementation LCWebViewConroller

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"WEB";
    
    _webView = [[UIWebView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:_webView];
    
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:[NSURL URLWithString:@"http://v.m.hao123.com"]];
    [self.webView loadRequest:request];
}

@end
