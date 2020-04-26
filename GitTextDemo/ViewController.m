//
//  ViewController.m
//  GitTextDemo
//
//  Created by apple on 16/12/21.
//  Copyright © 2016年 dony. All rights reserved.
//

#import "ViewController.h"
#import "GitTextDemo-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
   

    NSLog(@"test1.0.1");
    
    
    
    
    NSLog(@"develope1.0.1");

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
     DemoViewController *devc = [[DemoViewController alloc]init];
    [self presentViewController:devc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
