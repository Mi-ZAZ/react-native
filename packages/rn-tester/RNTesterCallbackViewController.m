//
//  RNTesterCallbackViewController.m
//  RNTester
//
//  Created by 朱安智 on 2020/8/28.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "RNTesterCallbackViewController.h"

@interface RNTesterCallbackViewController ()

@end

@implementation RNTesterCallbackViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  
  !self.viewDidLoadCallback ?: self.viewDidLoadCallback();
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
