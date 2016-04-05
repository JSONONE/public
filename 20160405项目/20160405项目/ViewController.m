//
//  ViewController.m
//  20160405项目
//
//  Created by Lancelot on 16/4/5.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "ViewController.h"
#import "SinglePeople.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc]initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:label];
    
    [[SinglePeople sharedPeople] kanshijie];
    
}


@end
