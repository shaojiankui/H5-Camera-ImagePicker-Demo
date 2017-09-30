//
//  AViewController.m
//  H5-Camera-ImagePicker-Demo
//
//  Created by jakey on 2017/9/30.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"
#import "CustomNavigationController.h"
@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)presentViewController:(UIViewController *)viewControllerToPresent animated:(BOOL)flag completion:(void (^)(void))completion {
    [super presentViewController:viewControllerToPresent animated:flag completion:completion];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)presentBTouched:(id)sender {
    BViewController *b = [[BViewController alloc] init];

    CustomNavigationController *navgation = [[CustomNavigationController alloc] initWithRootViewController:b];
    navgation.navigationBarHidden = YES;
    [self presentViewController:navgation animated:YES completion:^{
        
    }];
}
@end
