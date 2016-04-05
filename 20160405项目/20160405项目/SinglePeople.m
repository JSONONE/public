//
//  SinglePeople.m
//  20160405项目
//
//  Created by Lancelot on 16/4/5.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "SinglePeople.h"

@implementation SinglePeople
+(SinglePeople*)sharedPeople
{
    static SinglePeople *people = nil;
    if (!people) {
        people = [[SinglePeople alloc]init];
    }
    return people;
}
@end
