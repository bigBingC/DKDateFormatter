//
//  NSString+DKDateFormatter.m
//  GundamSales
//
//  Created by 崔冰 on 2018/4/13.
//  Copyright © 2018年 Ziwutong. All rights reserved.
//

#import "NSString+DKDateFormatter.h"
#import "DKFormatter.h"

@implementation NSString (DKDateFormatter)

- (NSDate *)dateWithDateFormat:(NSString *)dateFormat
{
    NSDateFormatter *dateFormatter = [DKFormatter sharedDateFormatter];
    [dateFormatter setDateFormat:dateFormat];
    NSDate *date = [dateFormatter dateFromString:self];
    if (!date) {
        dateFormatter = [NSDateFormatter new];
        [dateFormatter setDateFormat:dateFormat];
        [dateFormatter setTimeZone:[NSTimeZone timeZoneForSecondsFromGMT:3600*8]];
        date = [dateFormatter dateFromString:self];
    }
    return date;
}
@end
