//
//  MoneyTask.h
//  MakeMoney
//
//  Created by yanming.sysu on 2019/6/29.
//  Copyright © 2019 yanming.sysu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MoneyTask : NSObject

@property NSString *taskName;
@property NSDate *startDate;
@property NSDate *endDate;
@property NSInteger money;
@property NSString *username;

- (instancetype) init;

@end

NS_ASSUME_NONNULL_END
