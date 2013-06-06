//
//  DescriptionViewController.m
//  dareMe
//
//  Created by Oleg Sharov on 6/5/13.
//  Copyright (c) 2013 theultimatedesign. All rights reserved.
//

#import "DescriptionViewController.h"

@implementation DescriptionViewController
@synthesize descriptionTextView;

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.descriptionTextView becomeFirstResponder];
}

- (void)viewDidUnload
{
    [self setDescriptionTextView:nil];
    [super viewDidUnload];
    
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
