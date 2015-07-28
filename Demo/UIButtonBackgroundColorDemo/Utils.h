//
//  Utils.h
//  UIButtonBackgroundColorDemo
//
//  Created by Luu Gia Thuy on 7/28/15.
//  Copyright (c) 2015 Luu Gia Thuy. All rights reserved.
//

#ifndef UIButtonBackgroundColorDemo_Utils_h
#define UIButtonBackgroundColorDemo_Utils_h

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0f green:((float)((rgbValue & 0xFF00) >> 8))/255.0f blue:((float)(rgbValue & 0xFF))/255.0f alpha:1.0f]

#endif
