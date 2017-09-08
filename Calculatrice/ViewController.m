//
//  ViewController.m
//  Calculatrice
//
//  Created by Mayra Balestrini Godoy on 15/11/13.
//  Copyright (c) 2013 empresa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nombreBtn:(UIButton *)sender:(id)sender {
    int nombreBtn;
    [self.label setText:[NSString stringWithFormat:@"%d", nombreBtn]];
}
@end
