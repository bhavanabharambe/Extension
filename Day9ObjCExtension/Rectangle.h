//
//  Rectangle.h
//  Day9ObjCExtension
//
//  Created by Student P_04 on 02/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property double length;
@property double width;
@property (readonly)double area;
-(instancetype)initWithLength:(double)len andWidth:(double)wid
;
-(void)calArea;

@end
