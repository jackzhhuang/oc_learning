//
//  main.m
//  simple2.1
//
//  Created by jack on 2021/1/30.
//

#import <Foundation/Foundation.h>

BOOL isDifferentNumber(int n1, int n2) {
    if (n1 == n2) {
        return NO;
    }
    return YES;
}

NSString* boolString(BOOL yesNo) {
    if (YES == yesNo) {
        return @"YES";
    }
    return @"NO";
}

int willThis() {
    NSLog(@"hi there!");
    
    return -1;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"are 34 and 12 different? %@", boolString(isDifferentNumber(34, 12)));
        NSLog(@"are 5 and 5 different? %@", boolString(isDifferentNumber(5, 5)));
    }
    return 0;
}
