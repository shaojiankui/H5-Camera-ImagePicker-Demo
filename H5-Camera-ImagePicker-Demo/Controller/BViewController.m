//
//  BViewController.m
//  H5-Camera-ImagePicker-Demo
//
//  Created by jakey on 2017/9/30.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "BViewController.h"
#import "CViewController.h"

@interface BViewController ()

@end

@implementation BViewController

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
- (IBAction)pushCTouched:(id)sender {
    CViewController *a = [[CViewController alloc] init];
    [self.navigationController pushViewController:a animated:YES];
}

- (IBAction)dismissTouched:(id)sender {
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}
@end
