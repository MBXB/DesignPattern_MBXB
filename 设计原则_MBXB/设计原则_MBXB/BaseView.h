//
//  BaseView.h
//  设计原则_MBXB
//
//  Created by Oboe_b on 2017/12/12.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseView : UIView
@property (nonatomic,copy)NSString *string;//添加字符串
@property (nonatomic,strong)UIButton *btnM;
//接口隔离原则
- (void)changeBtnFrame: (CGRect)frame;

- (void)changeBtnFrame:(CGRect)frame title:(NSString *)title;

@end
