//
//  thirdViewController.m
//  navigation
//
//  Created by Nirav Zalavadia on 19/01/18.
//  Copyright © 2018 CNSoftNetIndiaPvtLTD. All rights reserved.
//

#import "thirdViewController.h"
#import "AppDelegate.h"

@interface thirdViewController ()

@end

@implementation thirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
//    [super viewWillAppear:animated];
    
    AppDelegate *objapp=(AppDelegate *)[[UIApplication sharedApplication] delegate];
    if(objapp.comefromback==1)
    {
        
        objapp.comefromback=0;
        NSArray *myControllers = self.navigationController.viewControllers;
        //mycontroller having 3vc so count=3-2=1 (homevc)
        int previous =(int)myControllers.count - 2;
        UIViewController *previousController = [myControllers objectAtIndex:previous];
        [self.navigationController popToViewController:previousController animated:YES];
    }
}

-(void)viewWillDisappear:(BOOL)animated
{
//    [super viewWillDisappear:animated];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
