//
//  NSDate+DKStringFormatter.h
//  GundamSales
//
//  Created by 崔冰 on 2018/4/13.
//  Copyright © 2018年 Ziwutong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (DKStringFormatter)

- (NSString *)stringWithDateFormat:(NSString *)dateFormat;

/**
 *    @brief    按yyyy－MM－dd EE进行输出
 *
 *    @return    如果是昨天/今天/明天/后天 就显示 yyyy－MM－dd 昨天/今天/明天/后天
 不然则显示 yyyy－MM－dd EE
 */
- (NSString *)dateToTTTCustom;

/**
 * 计算指定时间与当前的时间差
 * @return 多少(秒or分or天or月or年)+前 (比如，3天前、10分钟前)
 */
- (NSString *)stringBeforeDate;

/**
 *  将当前日期转换成新的格式的日期
 *
 *  @param dateFormat 日期格式
 *
 *  @return 新日期
 */
- (NSDate *)convertDateToNewDateFormat:(NSString *)dateFormat;

/**
 iOS获取某个日期后n个月的日期
 @param date 日期
 @param month 月数，正数是以后n个月，负数是前n个月
 @return n个月后的日期
 */
+ (NSDate *)priousorLaterDateFromDate:(NSDate *)date withMonth:(NSInteger)month;

@end
