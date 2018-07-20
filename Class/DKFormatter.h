//
//  DKFormatter.h
//  GundamSales
//
//  Created by 崔冰 on 2018/4/13.
//  Copyright © 2018年 Ziwutong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DKFormatter : NSObject

+ (instancetype)sharedFormatter;

+ (NSDateFormatter *)sharedDateFormatter;

@end
