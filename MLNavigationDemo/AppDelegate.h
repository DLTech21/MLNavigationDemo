//
//  AppDelegate.h
//  MLNavigationDemo
//
//  Created by Donal on 13-7-8.
//  Copyright (c) 2013年 Donal. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MLNavigationController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    MLNavigationController *navigation;
}

@property (strong, nonatomic) UIWindow *window;

@property (readonly,nonatomic) MLNavigationController *navigation;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
