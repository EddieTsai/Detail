//
//  DetailTest.m
//  Detail
//
//  Created by Eli Tsai on 4/27/15.
//  Copyright (c) 2015 Eli Tsai. All rights reserved.
//

#import "DetailTest.h"

#import "Detail.storyboard"

@implementation DetailTest

- (UIView *)run{
    UIStoryboard *test = [UIStoryboard storyboardWithName:@"Detail" bundle:nil];
    UIView *view = [test instantiateViewControllerWithIdentifier:@"kTest"];
    return view;
}

@end
