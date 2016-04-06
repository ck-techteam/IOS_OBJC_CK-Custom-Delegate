//
//  SecondViewController.h
//  Custom_Delegate
//
//  Created by Armor on 06/04/16.
//  Copyright © 2016 Armor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainViewController.h"

@protocol LocationPickerViewControllerDelegate <NSObject>
@optional

- (void)getAddress:(NSString*)text;

@end

@interface SecondViewController : UIViewController

@property (nonatomic, assign)   id<LocationPickerViewControllerDelegate> delegate;

@property(nonatomic,strong)IBOutlet UITextField * txtFld;

-(IBAction)btnOKTapped:(id)sender;




@end
