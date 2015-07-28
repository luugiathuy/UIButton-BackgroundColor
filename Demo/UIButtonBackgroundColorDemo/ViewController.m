//
//  ViewController.m
//  UIButtonBackgroundColorDemo
//
//  Created by Luu Gia Thuy on 7/28/15.
//  Copyright (c) 2015 Luu Gia Thuy. All rights reserved.
//

#import <UIButton+BackgroundColor.h>
#import "Utils.h"
#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *blueButton;
@property (weak, nonatomic) IBOutlet UIButton *roundedCornerButton;
@property (weak, nonatomic) IBOutlet UIButton *warmButton;

@end

@implementation ViewController

#pragma mark - View lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.roundedCornerButton setBackgroundColor:UIColorFromRGB(0x019875) forState:UIControlStateNormal];
    self.roundedCornerButton.layer.cornerRadius = 8.f;
    self.roundedCornerButton.clipsToBounds = YES;
    
    [self.warmButton setBackgroundColor:UIColorFromRGB(0xF2473F) forState:UIControlStateNormal];
}

@end
