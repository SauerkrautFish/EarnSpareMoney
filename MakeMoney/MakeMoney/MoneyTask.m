//
//  MoneyTask.m
//  MakeMoney
//
//  Created by yanming.sysu on 2019/6/29.
//  Copyright © 2019 yanming.sysu. All rights reserved.
//

#import "MoneyTask.h"

@implementation MoneyTask

- (instancetype) init{
    if([super init]) {
        self.username = @"admin";
        self.taskName = @"testTask";
        self.money = 4396;
        self.startDate = [[NSDate alloc] initWithTimeIntervalSinceNow:0];
        self.endDate = [[NSDate alloc] initWithTimeIntervalSinceNow:84600];
    }
    return self;
}

@end
