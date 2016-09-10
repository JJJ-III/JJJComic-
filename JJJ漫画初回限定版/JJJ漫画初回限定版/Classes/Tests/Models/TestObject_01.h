//
//  TestObject_01.h
//  JJJ漫画初回限定版
//
//  Created by JJJ on 16/6/8.
//  Copyright © 2016年 JJJ. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    Archer,
    Saber,
    Caster,
    Rider,
} Profession;

@interface TestObject_01 : NSObject

@property (nonatomic,copy)NSString* name;
@property (nonatomic,assign)NSInteger ID;
@property (nonatomic,assign)Profession profession;


- (void)sayHelloWorld;
@end
