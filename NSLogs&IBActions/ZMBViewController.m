//
//  ZMBViewController.m
//  NSLogs&IBActions
//
//  Created by Zuri Biringer on 10/18/13.
//  Copyright (c) 2013 Zuri Biringer. All rights reserved.
//

#import "ZMBViewController.h"

@interface ZMBViewController ()

@end

@implementation ZMBViewController

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

- (IBAction)buttonPressed{
    NSLog(@"Pressed, hehe.");
}

- (IBAction)toggleOnForSwitch{
    NSLog(@"Groovy, baby!");
}

- (IBAction)slideTheSlider:(id)sender{
    if (slider.value > 0.5) {
    NSLog(@"U2");
    }
}
@end
