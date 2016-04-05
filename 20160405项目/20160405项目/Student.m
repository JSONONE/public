//
//  Student.m
//  20160405项目
//
//  Created by Lancelot on 16/4/5.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "Student.h"
#import "BuyAllFood.h"
@interface Student()<BuyAllFood>

@end
@implementation Student

-(void)buyFood
{
    NSLog(@"调用学生买饭方法");
}
@end
