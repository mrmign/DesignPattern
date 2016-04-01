//
//  main.m
//  FactoryPattern
//
//  Created by chars on 16/4/1.
//  Copyright © 2016年 chars. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShapeFactory.h"
#import "Shape.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Shape *shape1 = [ShapeFactory shape:@"Square"];
        [shape1 draw];
        
        Shape *shape2 = [ShapeFactory shape:@"Rectangle"];
        [shape2 draw];
        
        Shape *shape3 = [ShapeFactory shape:@"Circle"];
        [shape3 draw];
    }
    return 0;
}
