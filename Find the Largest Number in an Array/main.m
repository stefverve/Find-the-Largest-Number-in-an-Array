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
        NSArray *array = @[@"thing", @-4, @(12.3f), @(12.4f), @-77, @"again"];
        //NSLog(@"%@", array);
        NSLog(@"The largest value is %@", [array largest]);
    }
    return 0;
}
