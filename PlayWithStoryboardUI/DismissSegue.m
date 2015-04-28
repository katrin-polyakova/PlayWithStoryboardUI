//
//  DismissSegue.m
//  PlayWithStoryboardUI
//
//  Created by Kate Polyakova on 3/29/15.
//  Copyright (c) 2015 Kate Polyakova. All rights reserved.
//

#import "DismissSegue.h"

@implementation DismissSegue

- (void)perform{
    UIViewController *src = self.sourceViewController;
    [src.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
