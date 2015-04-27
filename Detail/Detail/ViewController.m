//
//  ViewController.m
//  Detail
//
//  Created by Eli Tsai on 4/27/15.
//  Copyright (c) 2015 Eli Tsai. All rights reserved.
//

#import "ViewController.h"
#import "DetailTest.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[[DetailTest alloc] init] runView];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
