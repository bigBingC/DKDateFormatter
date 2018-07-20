//
//  DKDateFormatter.m
//  GundamSales
//
//  Created by 崔冰 on 2018/4/13.
//  Copyright © 2018年 Ziwutong. All rights reserved.
//

#import "DKDateFormatter.h"
#import "NSString+DKDateFormatter.h"
#import "NSDate+DKStringFormatter.h"

@implementation DKDateFormatter

+ (NSString *)dateToTTTCustom:(NSDate *)_date
{
    return [_date dateToTTTCustom];
}

+ (NSString *) dateToStringCustom:(NSDate *)date formatString:(NSString *)formatString
{
    return [date stringWithDateFormat:formatString];
}

+ (NSDate *)stringToDateCustom:(NSString *)dateString formatString:(NSString *)formatString
{
    return [dateString dateWithDateFormat:formatString];
}
@end
