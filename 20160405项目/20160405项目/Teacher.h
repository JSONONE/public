//
//  Teacher.h
//  20160405项目
//
//  Created by Lancelot on 16/4/5.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BuyAllFood.h"
@interface Teacher : NSObject

@property (nonatomic,weak) id<BuyAllFood> delegate;

-(void)eating;
@end
