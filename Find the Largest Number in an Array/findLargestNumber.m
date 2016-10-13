//
//  findLargestNumber.m
//  Find the Largest Number in an Array
//
//  Created by Stefan Verveniotis on 2016-10-07.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import "findLargestNumber.h"

@implementation NSArray (findLargestNumber)

- (NSNumber*)largest{//:(NSArray *)array {
    NSNumber *currentLargest = nil;
    for (NSNumber *item in self) {
        if ([item isKindOfClass:[NSNumber class]]) {
            if (currentLargest == nil || item.integerValue > currentLargest.integerValue) {
                currentLargest = item;
            }
        } else {
            NSLog(@"Item in slot %lu is not a number!", (unsigned long)[self indexOfObject:item]);
        }
    }
    return currentLargest;
}

@end
