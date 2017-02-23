//
//  ViewController.m
//  添加到购物车动画
//
//  Created by Youthmedia-A20 on 16/10/17.
//  Copyright © 2016年 cuckoopay. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *leftImageView;

@property (strong , nonatomic) CALayer *layer;
@end

@implementation ViewController

- (void)viewDidLoad {
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    self.leftImageView.backgroundColor = [UIColor blueColor];
}
- (IBAction)clickBtn:(id)sender {
    CGRect leftRect = self.leftImageView.frame;
    
}

-(void)startAnimatdWithRect:(CGRect)rect{
//    
//    CALayer *layer = [CALayer layer];
//    layer.contents = self.leftImageView.layer.contents;
//    layer.contentsGravity = kCAGravityResizeAspectFill;
//    layer.bounds = rect;
//    layer.cornerRadius = layer.bounds.size.height * 0.5;
//    layer.masksToBounds = YES;
//    layer.position = CGPointMake(self.leftImageView.center.x, self.leftImageView.center.y);
//    [self.view.layer addSublayer:layer];
//    self.layer = layer;
//    
//    
//    //animation path
//    UIBezierPath *path = [UIBezierPath bezierPath];
//    [path moveToPoint:layer.position];
//    
    
    
    
}



/**date*/
-(void)test1{
    //    NSDate *date = [NSDate date];
    //    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss EEEE"];
    //    NSString *time = [dateFormatter stringFromDate:date];
    //    NSLog(@"%@",time);
    
    NSString *dateStruing = [NSDateFormatter localizedStringFromDate:[NSDate date] dateStyle:NSDateFormatterFullStyle timeStyle:NSDateFormatterMediumStyle];
    NSLog(@"%@",dateStruing);
}



@end
