//
//  UIButton+BackgroundColor.h
//  UIButton+BackgroundColor
//
//  Created by Luu Gia Thuy on 7/28/15.
//  Copyright (c) 2015 Luu Gia Thuy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (BackgroundColor)

- (void)setBackgroundColor:(UIColor *)backgroundColor forState:(UIControlState)state UI_APPEARANCE_SELECTOR;

@end
