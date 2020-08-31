//
//  RNTesterCallbackViewController.h
//  RNTester
//
//  Created by 朱安智 on 2020/8/28.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNTesterCallbackViewController : UIViewController

@property (nonatomic, copy) dispatch_block_t viewDidLoadCallback;

@end

NS_ASSUME_NONNULL_END
