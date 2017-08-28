//
//  main.m
//  Day9ObjCExtension
//
//  Created by Student P_04 on 02/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect=[[Rectangle alloc]initWithLength:12 andWidth:5];
        [rect calArea];
    }
    return 0;
}
