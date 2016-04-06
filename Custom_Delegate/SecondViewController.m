//
//  SecondViewController.m
//  Custom_Delegate
//
//  Created by Armor on 06/04/16.
//  Copyright © 2016 Armor. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
{
    NSString *textFld;
}
@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(IBAction)btnOKTapped:(id)sender
{
    if(_delegate && [_delegate respondsToSelector:@selector(getAddress:)])
    {
        [_delegate getAddress:_txtFld.text];
        
        [self.navigationController popViewControllerAnimated:YES];
    }
}

@end
