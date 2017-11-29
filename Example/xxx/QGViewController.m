//
//  QGViewController.m
//  xxx
//
//  Created by huangqg3 on 11/29/2017.
//  Copyright (c) 2017 huangqg3. All rights reserved.
//

#import "QGViewController.h"
#import <xxx/QGPrint.h>
@interface QGViewController ()

@end

@implementation QGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [QGPrint printWithStr:@"test xxx  QGPrint success"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
