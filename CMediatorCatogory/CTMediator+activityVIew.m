//
//  CTMediator+activityVIew.m
//  Me365
//
//  Created by 张文勇 on 2017/7/10.
//  Copyright © 2017年 AMY. All rights reserved.
//

#import "CTMediator+activityVIew.h"

@implementation CTMediator (activityVIew)

-(UIView *)activityVIewWithDic:(NSDictionary *)dic
{
    
    NSLog(@"---%@---",dic);
    
    
   return  [self performTarget:@"activityVIew" action:@"activityVIew" params:dic shouldCacheTarget:YES];
}
@end
