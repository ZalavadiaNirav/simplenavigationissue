//
//  lastViewController.m
//  navigation
//
//  Created by Nirav Zalavadia on 19/01/18.
//  Copyright © 2018 CNSoftNetIndiaPvtLTD. All rights reserved.
//

#import "lastViewController.h"

@interface lastViewController ()

@end

@implementation lastViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)lastA:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
