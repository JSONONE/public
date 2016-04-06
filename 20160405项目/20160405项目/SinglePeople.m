//
//  SinglePeople.m
//  20160405项目
//
//  Created by Lancelot on 16/4/5.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "SinglePeople.h"

@implementation SinglePeople
+(SinglePeople*)sharedPeople  //＋号，由类名直接调用
{
    static SinglePeople *people = nil; //一定要static
    if (!people) {         // !people  ==  people=nil;
        people = [[SinglePeople alloc]init];
    }
    return people;
}

-(void)kanshijie
{
    NSLog(@"13311312312313123123");
}
@end
