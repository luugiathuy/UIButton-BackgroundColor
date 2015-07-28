//
//  UIButton+BackgroundColor.m
//  UIButton+BackgroundColor
//
//  Created by Luu Gia Thuy on 7/28/15.
//  Copyright (c) 2015 Luu Gia Thuy. All rights reserved.
//

#import "UIImage+Color.h"
#import "UIButton+BackgroundColor.h"

@implementation UIButton (BackgroundColor)

- (void)setBackgroundColor:(UIColor *)backgroundColor forState:(UIControlState)state {
    [self setBackgroundImage:[UIImage imageWithColor:backgroundColor] forState:state];
}

@end


