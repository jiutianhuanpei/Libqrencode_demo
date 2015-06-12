//
//  RootViewController.m
//  Libqrencode_demo
//
//  Created by 沈红榜 on 15/6/12.
//  Copyright (c) 2015年 沈红榜. All rights reserved.
//

#import "RootViewController.h"
#import "QRCodeGenerator.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    
    UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 50, 200, 200)];
    imgView.image = [QRCodeGenerator qrImageForString:@"http://user.qzone.qq.com/576272411/infocenter?ptsig=Dm6Nl39A*rcF*REn7b7Q59p-YZaEUDw0tYjYAEy13v8_" imageSize:200];
    [self.view addSubview:imgView];
    
    
    
    
    
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
