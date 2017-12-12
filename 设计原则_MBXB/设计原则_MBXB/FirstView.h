//
//  FirstView.h
//  设计原则_MBXB
//
//  Created by Oboe_b on 2017/12/12.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "BaseView.h"

@interface FirstView : BaseView
@property (nonatomic,copy)NSString *string;//添加字符串
- (void)changeBtnFrame:(CGRect)frame title:(NSString *)title;

@end
