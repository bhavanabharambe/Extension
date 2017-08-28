//
//  Rectangle.m
//  Day9ObjCExtension
//
//  Created by Student P_04 on 02/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "Rectangle.h"
#import "Rectangle_Rect_Extension.h"
@implementation Rectangle
-(instancetype)initWithLength:(double)len andWidth:(double)wid
{
    self=[super init];
    if (self)
    {
        [self setLength:len];
        [self setWidth:wid];
    }
    return self;
}
-(void)calArea
{
    self.area=self.length*self.width;
    NSLog(@"Area:%lf",self.area);
    
}
@end
