//
//  Person.h
//  OC内存管理（自动释放池）
//
//  Created by qingyun on 16/4/6.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    int _age;
    Person *_person;//自己类的属性
}
-(void)setAge:(int)age;
-(void)setPerson:(Person *)person;
@end
