//
//  ViewController.m
//  PlayWithStoryboardUI
//
//  Created by Kate Polyakova on 3/29/15.
//  Copyright (c) 2015 Kate Polyakova. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController () <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *emailTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UITextField *confirmPasswordTextField;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;


@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
