//
//  findLargestNumber.m
//  Find the Largest Number in an Array
//
//  Created by Stefan Verveniotis on 2016-10-07.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import "findLargestNumber.h"

@implementation NSMutableArray (findLargestNumber)

- (id)largest:(NSMutableArray *)array {
    id currentLargest = @0;
    for (id item in array) {
        if (item > currentLargest) {
            currentLargest = item;
        }
    }
    return currentLargest;
}

@end
