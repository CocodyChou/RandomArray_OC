//
//  main.m
//  RandomArray_OC
//
//  Created by 仇弘扬 on 16/4/27.
//  Copyright © 2016年 仇弘扬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+RandomSort.h"
#import "NSMutableArray+RandomSort.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		
		// MutableArray
		{
			NSMutableArray *array = [@[@"1", @"2", @"3", @"4", @"5", @"6", @"7", @"8"] mutableCopy];
			NSLog(@"%@, %p", array, array);
			[array randomObjects];
			NSLog(@"%@, %p", array, array);
		}
		
		// Array
		{
			NSArray *array = @[@"1", @"2", @"3", @"4", @"5", @"6", @"7", @"8"];
			NSLog(@"%@, %p", array, array);
			array = [array randomObjects];
			NSLog(@"%@, %p", array, array);
		}
	}
    return 0;
}
