//
//  ZMBViewController.h
//  NSLogs&IBActions
//
//  Created by Zuri Biringer on 10/18/13.
//  Copyright (c) 2013 Zuri Biringer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZMBViewController : UIViewController{
    IBOutlet UISlider *slider;
}

- (IBAction)buttonPressed;
- (IBAction)toggleOnForSwitch;
- (IBAction)slideTheSlider:(id)sender;
@end
