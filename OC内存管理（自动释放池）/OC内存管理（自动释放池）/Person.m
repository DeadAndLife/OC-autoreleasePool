//
//  Person.m
//  OC内存管理（自动释放池）
//
//  Created by qingyun on 16/4/6.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)setPerson:(Person *)person
{
    if (_person!=person)
    {
        [_person release];
        _person=[person retain];
    }
}
-(void)setAge:(int)age
{
    _age=age;
}
-(void)dealloc
{
    NSLog(@"%d岁的Person被释放了...",_age);
    [_person release];
    _person=nil;
    [super dealloc];
}
@end
