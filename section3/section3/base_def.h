//
//  base_def.h
//  section3
//
//  Created by jack on 2021/1/30.
//

#ifndef base_def_h
#define base_def_h


typedef enum {
    kCircle = 1,
    kRectangle = 2,
    kEgg = 100,
}ShapeType;

typedef enum {
    kRed = 100,
    kGreen = 101,
    kBlue = 102,
}ShapeColor;

typedef struct {
    int x;
    int y;
    int height;
    int length;
}ShapeRect;

NSString* colorName(ShapeColor c);


#endif /* base_def_h */
