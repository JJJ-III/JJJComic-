//
//  ViewController.m
//  JJJ漫画初回限定版
//
//  Created by JJJ on 16/6/4.
//  Copyright © 2016年 JJJ. All rights reserved.
//

#import "ViewController.h"
#import <objc/runtime.h>
#import "TestObject_01.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    NSArray* arr_1 = @[@"2",@"3",@"4"];
//    NSString* str_1 = [NSString stringWithFormat:@"2"];
//    NSString* str_2 = arr_1[0];
//    JJJLog(@"%p",&str_1);
//    JJJLog(@"%p",arr_1);
//    
//    
//    if ([arr_1 containsObject:str_1]) {
//        JJJLog(@"");
//    }
//    
//    // Do any additional setup after loading the view, typically from a nib.
//    // 打印ok
////    NSDictionary* dic = @{@"num": @"ajshdi",@"arr" : @[@(3),@(4)]};
////    JJJLog("%@",dic);
//    
//    UITextField* textField = [UITextField new];
//    textField.text = @"爱车控";
//    
//    TestObject_01* textObject_01 = [TestObject_01 new];
//    
////    [self logAllvars:textField];
////    [self logAllvars:textObject_01];
//    
//    [self sendObjectMsg:textObject_01];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 获取一个类里面的所有成员变量
//- (void)logAllvars:(id)anyObject{
//    
//    // 成员变量的数量
//    unsigned int count = 0;
//
//    // 获取所有的成员变量
//    objc_property_t* pro = class_copyPropertyList([anyObject class], &count);
//    // ivars是指向成员变量的指针 默认指向第0个成员变量
////    Ivar* ivars = class_copyIvarList([anyObject class], &count);
////    JJJLog(@"%@",ivars);
//    JJJLog(@"111111111");
////    for (int i = 0 ; i < count; i ++) {
////        Ivar ivar = *(ivars + i);
//////        NSLog(@"%s",ivar_getName(ivar));
////        fprintf(stdout, "%s --------%td \n",ivar_getName(ivar),ivar_getOffset(ivar));
////    }
//    
////    free(ivars);
//    
//    for (int i = 0; i < count; i ++) {
//        
//        fprintf(stdout, "%s ----- %s \n",property_getName(*(pro + i)),property_getAttributes(*(pro + i)));
//
//    }
//    
//
//}

//- (void)sendObjectMsg:(id)object{
//    
//    objc_msgSend(object,@selector(sayHelloWorld));
//    
//}





@end
