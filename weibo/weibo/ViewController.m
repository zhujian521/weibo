//
//  ViewController.m
//  weibo
//
//  Created by 北京启智 on 2016/11/30.
//  Copyright © 2016年 北京启智. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //增加注释
    //fhafhajoifh
    UIButton *btn = [[UIButton alloc]init];
    btn.backgroundColor = [UIColor redColor];
    btn.frame = CGRectMake(100, 100, 30, 30);
    [self.view addSubview:btn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
