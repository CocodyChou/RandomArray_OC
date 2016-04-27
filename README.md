# RandomArray_OC
随机排序一个数组。(en : Disrupt an array, random)

## Usage
```
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
```