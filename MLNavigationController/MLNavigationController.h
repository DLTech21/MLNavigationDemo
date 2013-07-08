//
//  MLNavigationController.h
//  MultiLayerNavigation
//
//  Created by Donal on 13-6-15.
//  Copyright (c) 2013年 Donal. All rights reserved.
//  Early code inspired on a similar class by Feather Chan and Joan Lluch <joan.lluch@sweetwilliamsl.com>
//

#import <UIKit/UIKit.h>
#import <UIKit/UIGestureRecognizerSubclass.h>


@interface MLNavigationController : UINavigationController

@property (nonatomic,retain) NSMutableArray *screenShotsList;

@property (nonatomic,assign) BOOL canDragBack;

-(void)setCanDragBack:(BOOL)canDragBack;

- (UIPanGestureRecognizer*)panGestureRecognizer;

@end
