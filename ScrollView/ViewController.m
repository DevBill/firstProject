//
//  ViewController.m
//  ScrollView
//
//  Created by 王备 on 16/2/24.
//  Copyright © 2016年 wangbei. All rights reserved.
//


#import "ViewController.h"

#define MVIEWFRAME self.view.frame.size.width

@interface ViewController ()

@property(nonatomic,assign)NSInteger tabCount;
@property(nonatomic,strong)UIScrollView * topScrollview;



@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSLog(@"修改过了");
   
    NSArray * array =@[@"界面1",@"界面2",@"界面3",@"界面4",@"界面5",@"界面6",@"界面7"];

    self.topScrollview = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 50)];
    
    self.tabCount = array.count;
    
    CGFloat width = MVIEWFRAME/6;
    
    if (self.tabCount !=6) {
        
        _topScrollview.contentSize = CGSizeMake(width * _tabCount, 50);
    }else{
        
        
        _topScrollview.contentSize = CGSizeMake(MVIEWFRAME,50);
        
    }
    
    [self.view addSubview:_topScrollview];
    
    
    
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
