//
//  ComboxViewController.m
//  UICombox
//
//  Created by Ralbatr on 14-3-17.
//  Copyright (c) 2014年 Ralbatr. All rights reserved.
//

#import "ComboxViewController.h"
#import "ComboxView.h"

@interface ComboxViewController ()

@end

@implementation ComboxViewController

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
	ComboxView *dd1 = [[ComboxView alloc] initWithFrame:CGRectMake(30, 80, 140, 100)];
    dd1.textField.placeholder = @"请输入联系方式";
    NSArray* arr=[[NSArray alloc]initWithObjects:@"电话",@"email",@"手机",@"aaa",@"bbb",@"ccc",nil];
    dd1.tableArray = arr;
    [self.view addSubview:dd1];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
