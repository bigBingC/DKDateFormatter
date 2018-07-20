//
//  ViewController.m
//  DKDateFormatterDemo
//
//  Created by 崔冰1 on 2018/7/20.
//  Copyright © 2018年 Ziwutong. All rights reserved.
//

#import "ViewController.h"
#import "DKServiceFormatter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDate *date = [NSDate date];
    NSLog(@"+++%@",date);
    
    NSString *currentDateStr = [DKDateFormatter dateToStringCustom:date formatString:def_YearMonthDayHourMinute_DF];
    NSLog(@"---%@",currentDateStr);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
