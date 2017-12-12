//
//  BaseView.m
//  设计原则_MBXB
//
//  Created by Oboe_b on 2017/12/12.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//博客http://www.2bjs.com
//微博https://weibo.com/u/6342211709
//技术交流q群150731459
//微信搜索iOS编程实战

#import "BaseView.h"

@implementation BaseView
//仅仅是实现了自己需要的内容
- (void)changeBtnFrame: (CGRect)frame{
    self.btnM = [[UIButton alloc]initWithFrame:frame];
    [self.btnM setTitle:@"" forState:UIControlStateNormal];
    [self.btnM setBackgroundColor:[UIColor orangeColor]];
    [self.btnM setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [self.btnM addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.btnM];
}
//假如说声明了一个方法,我们没有实现,那么那个方法就是抽象方法
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)changeBtnFrame:(CGRect)frame title:(NSString *)title{
    
}
@end
