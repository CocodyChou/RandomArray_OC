//
//  NSArray+RandomSort.m
//  RandomArray_OC
//
//  Created by 仇弘扬 on 16/4/27.
//  Copyright © 2016年 仇弘扬. All rights reserved.
//

#import "NSArray+RandomSort.h"

@implementation NSArray (RandomSort)

- (NSArray *)randomObjects
{
	return [self sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
		int32_t randomResult = (int32_t)arc4random() % 3 - 1; // arc4random() 返回值为 u_int32_t，不能为负数，先转为 int32_t
		return randomResult;
	}];
}

@end
