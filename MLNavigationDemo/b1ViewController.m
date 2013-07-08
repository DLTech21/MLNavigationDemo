//
//  b1ViewController.m
//  MLNavigationDemo
//
//  Created by Donal on 13-7-8.
//  Copyright (c) 2013年 Donal. All rights reserved.
//

#import "b1ViewController.h"
#import "MLNavigationController.h"
#import "AppDelegate.h"

@interface b1ViewController ()

@end

@implementation b1ViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    AppDelegate *appDelegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
    [self.view addGestureRecognizer:[[appDelegate navigation] panGestureRecognizer]];
}

@end
