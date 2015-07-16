//
//  ViewController.m
//  Sample001
//
//  Created by Shinya Hirai on 2015/07/08.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 自分自身
    // ViewController
    // ドットでつなぐことをチェインするとかって表現する
//    self.myLabel.text = @"こんにちは";
//    self.myLabel.backgroundColor = [UIColor blueColor];
    self.myLabel.alpha = 0.0f;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapBtn:(id)sender {
    NSLog(@"tap");
//    self.myLabel.text = @"ほげほげ";
    self.myLabel.alpha = 1.0f;
}
@end
