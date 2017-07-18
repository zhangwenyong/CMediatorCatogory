//
//  Target_activityVIew.m
//  Me365
//
//  Created by 张文勇 on 2017/7/10.
//  Copyright © 2017年 AMY. All rights reserved.
//

#import "Target_activityVIew.h"
#import <ZWYactivityVIew/activityVIew.h>
@implementation Target_activityVIew

-(UIView *)Action_activityVIew:(NSDictionary *)dic
{
    
    NSLog(@"%@",dic);
    
    return [[activityVIew alloc]initWithDic:dic];
}
@end
