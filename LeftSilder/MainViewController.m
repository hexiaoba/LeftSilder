//
//  ViewController.m
//  LeftSilder
//
//  Created by 何凯楠 on 15/11/27.
//  Copyright © 2015年 何凯楠. All rights reserved.
//

#import "MainViewController.h"
#import "LeftSlideViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor purpleColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    LeftSlideViewController *leftSliderVC = (LeftSlideViewController *)[UIApplication sharedApplication].keyWindow.rootViewController;
    [leftSliderVC openLeftView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
