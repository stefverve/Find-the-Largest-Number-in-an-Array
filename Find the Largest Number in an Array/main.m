//
//  main.m
//  Find the Largest Number in an Array
//
//  Created by Stefan Verveniotis on 2016-10-07.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "findLargestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *array = [NSMutableArray arrayWithObjects: @1, @4, @743, @77, @0, nil];
        //NSLog(@"%@", array);
        NSLog(@"The largest value is %@", [array largest:array]);
    }
    return 0;
}
