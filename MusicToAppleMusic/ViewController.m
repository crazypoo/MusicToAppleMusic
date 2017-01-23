//
//  ViewController.m
//  MusicToAppleMusic
//
//  Created by 邓杰豪 on 16/4/29.
//  Copyright © 2016年 邓杰豪. All rights reserved.
//

#import "ViewController.h"
#import <StoreKit/StoreKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

   [SKCloudServiceController alloc].authorizationStatus = 1;
    [self presentViewController:skV animated:YES completion:^{

    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
