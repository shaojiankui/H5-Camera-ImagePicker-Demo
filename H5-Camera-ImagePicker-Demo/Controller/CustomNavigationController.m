//
//  CustomNavigationController.m
//  H5-Camera-ImagePicker-Demo
//
//  Created by Jakey on 2017/9/30.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "CustomNavigationController.h"

@interface CustomNavigationController ()
{
    BOOL _flag;
}
@end

@implementation CustomNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}
//#pragma mark --方法一
//-(void)dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion
//{
////    if ([self.presentedViewController isKindOfClass:[UIDocumentMenuViewController class]]
////        ||[self.presentedViewController isKindOfClass:[UIImagePickerController class]]) {
////
////        [super dismissViewControllerAnimated:flag completion:completion];
////    }else{
////        [super dismissViewControllerAnimated:YES completion:nil];
////    }
//
//    [super dismissViewControllerAnimated:YES completion:nil];
//}
//#pragma mark --方法二
//
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
//-(NSArray<UIViewController *> *)popToViewController:(UIViewController *)viewController animated:(BOOL)animated{
//    _flag = NO;
//    return [super popToViewController:viewController animated:animated];
//}
//-(UIViewController *)popViewControllerAnimated:(BOOL)animated{
//    _flag = NO;
//    return [super popViewControllerAnimated:animated];
//}
//- (NSArray<UIViewController *> *)popToRootViewControllerAnimated:(BOOL)animated{
//    _flag = NO;
//    return  [super popToRootViewControllerAnimated:animated];
//}
//- (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers{
//    _flag = NO;
//    [super setViewControllers:viewControllers];
//}
//-(void)setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated{
//    _flag = NO;
//    [super setViewControllers:viewControllers animated:animated];
//}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
