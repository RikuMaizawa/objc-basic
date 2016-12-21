//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    BOOL YESNO = YES;
    NSLog(@"YESNO: %d",YESNO);
    
    NSString *myNSString = @"ABC";
    NSLog(@"myNSString: %@", myNSString);
    
    float floatValue = 10;
    NSLog(@"float:%f", floatValue);
    
    NSInteger a=10;
    NSLog(@"a = %ld",(long)a);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
