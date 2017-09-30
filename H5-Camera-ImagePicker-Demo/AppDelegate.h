//
//  AppDelegate.h
//  H5-Camera-ImagePicker-Demo
//
//  Created by jakey on 2017/9/30.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AViewController;
@interface AppDelegate : UIResponder <UIApplicationDelegate>
@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) AViewController *rootViewController;
@property (strong, nonatomic) UINavigationController *navigationController;
+(AppDelegate*)APP;
@end


