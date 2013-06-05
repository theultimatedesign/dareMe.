//
//  CustomNavBar.m
//  dareMe
//
//  Created by Oleg Sharov on 6/4/13.
//  Copyright (c) 2013 theultimatedesign. All rights reserved.
//

#import "CustomNavBar.h"

@implementation CustomNavBar

- (void)drawRect:(CGRect)rect {
	UIImage *image = [UIImage imageNamed:@"CustomNavBG.png"];
	[image drawInRect:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
}

@end
