//
//  base_def.m
//  section3
//
//  Created by jack on 2021/1/30.
//

#import <Foundation/Foundation.h>
#import "base_def.h"

NSString* colorName(ShapeColor c) {
    switch (c) {
        case kRed:
            return @"red";
            break;
            
        case kGreen:
            return @"green";
            break;
            
        case kBlue:
            return @"blue";
            break;
            
        default:
            break;
    }
    
    return @"unknown";
}
