//
//  ButtonView.h
//  设计原则_MBXB
//
//  Created by Oboe_b on 2017/12/12.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import <UIKit/UIKit.h>
//合成聚合
#import "SecondView.h"
@interface ButtonView : UIView
@property (nonatomic,strong)SecondView *secondView;
- (void)changeBtnFrame:(CGRect)frame image:(UIImage *)image;
@end
