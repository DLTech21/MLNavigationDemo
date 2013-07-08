//
//  a1ViewController.m
//  MLNavigationDemo
//
//  Created by Donal on 13-7-8.
//  Copyright (c) 2013年 Donal. All rights reserved.
//

#import "a1ViewController.h"
#import "MLNavigationController.h"
#import "AppDelegate.h"

@interface a1ViewController ()

@end

@implementation a1ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    AppDelegate *appDelegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
    [self.view addGestureRecognizer:[[appDelegate navigation] panGestureRecognizer]];
}

@end
