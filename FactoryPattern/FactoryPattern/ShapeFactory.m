//
//  ShapeFactory.m
//  FactoryPattern
//
//  Created by chars on 16/4/1.
//  Copyright © 2016年 chars. All rights reserved.
//

#import "ShapeFactory.h"
#import "Shape.h"
#import "Circle.h"
#import "Rectangle.h"
#import "Square.h"

@implementation ShapeFactory

+ (Shape *)shape:(NSString *)shapeName {
    if (shapeName == nil) {
        return nil;
    }else if ([shapeName isEqualToString:@"Circle"]){
        return [[Circle alloc] init];
    } else if ([shapeName isEqualToString:@"Square"]){
        return [[Square alloc] init];
    } else if ([shapeName isEqualToString:@"Rectangle"]){
        return [[Rectangle alloc] init];
    } else {
        NSLog(@"shapeName is wrong!");
    }
    
    return nil;
}
@end
