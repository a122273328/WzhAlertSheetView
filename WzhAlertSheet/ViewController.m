//
//  ViewController.m
//  WzhAlertSheet
//
//  Created by UUPT on 2017/9/15.
//  Copyright © 2017年 UUPT. All rights reserved.
//

#import "ViewController.h"
#import "UUAlertSheetView.h"
@interface ViewController ()

@property (nonatomic, strong)UUAlertSheetView *alertSheetView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)showAlertSheetAction:(id)sender {
    
    [UUAlertSheetView showWithTitle:@"订单发布成功" andSubTitle:@"等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单" orangeTitle:@"继续发单" otherTitles:@[@"查看订单状态",@"查看订单状态2"] block:^(int index) {
        
        NSLog(@"-----------------------%d",index);
    }];
}
- (IBAction)showAction2:(id)sender {
    
    [UUAlertSheetView showWithTitle:nil andSubTitle:nil orangeTitle:@"继续发单" otherTitles:@[@"查看订单状态",@"查看订单状态2",@"查看订单状态3"] block:^(int index) {
        
        NSLog(@"-----------------------%d",index);
    }];

}
- (IBAction)showAction3:(id)sender {
    [UUAlertSheetView showWithTitle:@"订单发布成功" andSubTitle:@"等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单" orangeTitle:@"继续发单" otherTitles:@[@"查看订单状态",@"查看订单状态2",@"查看订单状态3",@"查看订单状态",@"查看订单状态2",@"查看订单状态3",@"查看订单状态",@"查看订单状态2",@"查看订单状态3",@"查看订单状态",@"查看订单状态2",@"查看订单状态3"] block:^(int index) {
        
        NSLog(@"-----------------------%d",index);
    }];

}
- (IBAction)showAction4:(id)sender {
    
    [UUAlertSheetView showWithTitle:@"大标题很长大标题很长大标题很长大标题很长大标题很长大标题很长大标题很长大" andSubTitle:@"等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单等待跑男抢单" orangeTitle:@"继续发单" otherTitles:@[@"查看订单状态",@"查看订单状态2",@"查看订单状态3",@"查看订单状态",@"查看订单状态2",@"查看订单状态3",@"查看订单状态",@"查看订单状态2",@"查看订单状态3",@"查看订单状态",@"查看订单状态2",@"查看订单状态3"] block:^(int index) {
        
        NSLog(@"-----------------------%d",index);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
