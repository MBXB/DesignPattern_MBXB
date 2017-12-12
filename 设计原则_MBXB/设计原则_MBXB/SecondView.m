//
//  SecondView.m
//  设计原则_MBXB
//
//  Created by Oboe_b on 2017/12/12.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "SecondView.h"

@implementation SecondView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)changeBtnFrame:(CGRect)frame{
    //这里再改的话就违背了里氏替换原则.因为是重写
}

- (void)changeBtnFrame:(CGRect)frame title:(NSString *)title{
    self.btnM = [[UIButton alloc]initWithFrame:frame];
    [self.btnM setTitle:@"" forState:UIControlStateNormal];
    [self.btnM setBackgroundColor:[UIColor orangeColor]];
    [self.btnM setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [self.btnM addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.btnM];
}
- (void)btnClick{
    [self say];
 
}
- (void)say{
   NSLog(@"ok");
}
@end
