//
//  ViewController.m
//  demo01
//
//  Created by 李非非 on 2021/3/29.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic , strong ) UILabel *labName;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view addSubview:self.labName];
    
    self.labName.frame = CGRectMake(100, 100, 100, 30);
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    self.labName.text = @"触碰";
}
-(UILabel *)labName{
    if (_labName==nil) {
        _labName = [[UILabel alloc]init];
        _labName.backgroundColor = [UIColor lightGrayColor];
    }
    return _labName;
}

@end
