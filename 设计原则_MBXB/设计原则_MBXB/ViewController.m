//
//  ViewController.m
//  设计原则_MBXB
//
//  Created by Oboe_b on 2017/12/12.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "ViewController.h"
#import "BaseView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BaseView *baseView = [[BaseView alloc]init];
    [baseView changeBtnFrame:CGRectMake(0, 100, 100, 100)];
    baseView.frame = self.view.bounds;
    [self.view addSubview:baseView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
