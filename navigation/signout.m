//
//  signout.m
//  navigation
//
//  Created by Nirav Zalavadia on 19/01/18.
//  Copyright © 2018 CNSoftNetIndiaPvtLTD. All rights reserved.
//

#import "signout.h"
#import "AppDelegate.h"

@interface signout ()

@end

@implementation signout

- (void)viewDidLoad {
    [super viewDidLoad];
    objapp=[[UIApplication sharedApplication] delegate];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)signoutaction:(id)sender
{
    objapp.comefromback=1;
    [self dismissViewControllerAnimated:YES completion:nil];
 
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
