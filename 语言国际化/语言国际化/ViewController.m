//
//  ViewController.m
//  语言国际化
//
//  Created by iSongWei on 2018/3/1.
//  Copyright © 2018年 iSong. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel * label = [[UILabel alloc]initWithFrame:(CGRectMake(20, 20, 100, 100))];
    
    label.textColor = [UIColor redColor];
    label.font = [UIFont systemFontOfSize:20];
    label.text = NSLocalizedString(@"首页",nil);
    [self.view addSubview:label];
    
    
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    ViewController2 * vc = [[ViewController2 alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}


@end
