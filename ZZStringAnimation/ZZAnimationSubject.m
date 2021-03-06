//
//  ZZStringSubject.m
//  ZZStringAnimation
//
//  Created by zmarvin on 2017/2/26.
//  Copyright © 2017年 zmarvin. All rights reserved.
//

#import "ZZAnimationSubject.h"

@interface ZZAnimationSubject ()
@property (nonatomic,strong) NSTimer *timer;
@end

@implementation ZZAnimationSubject

- (instancetype)init{
    if (self = [super init]) {
        _duration = 1;
        _repeat = NO;
        _repeatTimeInterval = 1;
    }
    return self;
}

- (void)zz_startAnimationWithView:(UIView *)targetView{
    NSCAssert(NO, @"This method must be overridden by subclasses");
}

@end
