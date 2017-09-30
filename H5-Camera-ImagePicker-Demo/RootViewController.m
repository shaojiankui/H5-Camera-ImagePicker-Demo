//
//  RootViewController.m
//  H5-Camera-ImagePicker-Demo
//
//  Created by jakey on 2017/9/30.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "RootViewController.h"
#import "AViewController.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)aTouched:(id)sender {
    AViewController *a = [[AViewController alloc] init];
    [self.navigationController pushViewController:a animated:YES];
}
@end
