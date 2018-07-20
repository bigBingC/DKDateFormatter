//
//  DKFormatter.m
//  GundamSales
//
//  Created by 崔冰 on 2018/4/13.
//  Copyright © 2018年 Ziwutong. All rights reserved.
//

#import "DKFormatter.h"

@implementation DKFormatter

+ (instancetype)sharedFormatter
{
    static dispatch_once_t once;
    static id instance;
    dispatch_once(&once, ^{instance = self.new;});
    return instance;
}

+ (NSDateFormatter *)sharedDateFormatter
{
    static dispatch_once_t once;
    static id instance;
    dispatch_once(&once, ^{
        instance = NSDateFormatter.new;
        [NSTimeZone resetSystemTimeZone];
        [instance setTimeZone:[NSTimeZone systemTimeZone]];
        [instance setLocale:[[NSLocale alloc] initWithLocaleIdentifier:@"zh_CN"]];
    });
    return instance;
}

@end
