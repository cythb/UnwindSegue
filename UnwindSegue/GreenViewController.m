//
//  GreenViewController.m
//  UnwindSegue
//
//  Created by 汤 海波 on 7/27/13.
//  Copyright (c) 2013 汤 海波. All rights reserved.
//

#import "GreenViewController.h"
#import "BlueViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)onModalBtnClicked:(id)sender {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"MainStoryboard"
                                                 bundle:nil];
    BlueViewController *vc = [sb instantiateViewControllerWithIdentifier:@"BlueViewController"];
    [self presentViewController:vc animated:YES completion:nil];
}
@end
