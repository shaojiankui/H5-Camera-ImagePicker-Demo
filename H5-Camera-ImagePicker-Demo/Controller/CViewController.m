//
//  CViewController.m
//  H5-Camera-ImagePicker-Demo
//
//  Created by jakey on 2017/9/30.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "CViewController.h"

@interface CViewController ()
{
    BOOL _flag;
}
@end

@implementation CViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSString *path = [[NSBundle mainBundle] pathForResource:@"test" ofType:@"html"];
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:path]]];
     
}
#pragma mark --方法一
-(void)dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion
{
    if (self.presentedViewController)
    {
        [super dismissViewControllerAnimated:flag completion:completion];
    }
}
#pragma mark --方法二
//- (UIViewController *)presentingViewController {
//    if (_flag) {
//        return nil;
//    } else {
//        return [super presentingViewController];
//    }
//}
//- (void)presentViewController:(UIViewController *)viewControllerToPresent animated:(BOOL)flag completion:(void (^)(void))completion {
//
//    if ([viewControllerToPresent isKindOfClass:[UIDocumentMenuViewController class]]
//        ||[viewControllerToPresent isKindOfClass:[UIImagePickerController class]]) {
//        _flag = YES;
//    }
//
//    [super presentViewController:viewControllerToPresent animated:flag completion:completion];
//}


- (IBAction)popTouched:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}
@end
