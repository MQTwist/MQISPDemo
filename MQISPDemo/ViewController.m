//
//  ViewController.m
//  MQISPDemo
//
//  Created by ma qi on 2020/11/26.
//

#import "ViewController.h"
#import "Gril.h"
#import "Scouter.h"

#import "ISPGrilA.h"
#import "ISPGrilB.h"
#import "ISPScouter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Gril *gril = [Gril new];
    Scouter *scouter = [Scouter new];
    [scouter search:gril];
    
    [self MQ_AddBtn];
}

- (void)MQ_AddBtn {
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.backgroundColor = [UIColor redColor];
    btn.center = self.view.center;
    [btn setTitle:@"ISP" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnClick:(UIButton *)sender {
    
    ISPScouter *scouter = [ISPScouter new];
    
    ISPGrilA *grilA = [ISPGrilA new];
    [scouter searchAncient:grilA];
    
    ISPGrilB *grilB = [ISPGrilB new];
    [scouter searchModel:grilB];
}

@end
