//
//  MainViewController.h
//  Custom_Delegate
//
//  Created by Armor on 06/04/16.
//  Copyright © 2016 Armor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface MainViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblText;

-(IBAction)btnNextTapped:(id)sender;

@end
