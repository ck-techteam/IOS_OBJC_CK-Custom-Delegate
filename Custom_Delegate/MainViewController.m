//
//  MainViewController.m
//  Custom_Delegate
//
//  Created by Armor on 06/04/16.
//  Copyright © 2016 Armor. All rights reserved.
//

#import "MainViewController.h"
#import "SecondViewController.h"

@interface MainViewController ()<LocationPickerViewControllerDelegate>

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.navigationItem.title = @"Custom Delegate";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}
- (void)getAddress:(NSString*)text
{
    
    NSLog(@"Address is:%@",text);
    _lblText.text = text;
    
}
-(IBAction)btnNextTapped:(id)sender
{
    SecondViewController *secObj = [[SecondViewController alloc]initWithNibName:@"SecondViewController" bundle:nil];
    secObj.delegate=self;
    [self.navigationController pushViewController:secObj animated:YES];
}


@end
