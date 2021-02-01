//
//  circle.h
//  section3
//
//  Created by jack on 2021/1/30.
//

#ifndef circle_h
#define circle_h

#import "base_def.h"

@interface Circle : NSObject
{
@private
    ShapeRect bounds;
    ShapeColor fillColor;
}
- (void)draw;
- (void)setFillColor:(ShapeColor)fillColor;
- (void)setBounds:(ShapeRect)bounds;
@end


#endif /* circle_h */
