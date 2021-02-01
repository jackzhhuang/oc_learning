//
//  circle.m
//  section3
//
//  Created by jack on 2021/1/30.
//

#import <Foundation/Foundation.h>
#import "circle.h"
#import "base_def.h"

@implementation Circle

- (void) setFillColor:(ShapeColor)c
{
    fillColor = c;
}

- (void)setBounds:(ShapeRect)b
{
    bounds = b;
}

- (void)draw
{
    NSLog(@"drawing: circle, (%d, %d, %d, %d), color = %@", bounds.x, bounds.y, bounds.length, bounds.height, colorName(fillColor));
}

@end
