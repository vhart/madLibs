//
//  SecondaryViewController.m
//  madLibs
//
//  Created by Varindra Hart on 6/7/15.
//  Copyright (c) 2015 Varindra Hart. All rights reserved.
//

#import "SecondaryViewController.h"

@interface SecondaryViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation SecondaryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.textView.text = self.string;
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
/*- (IBAction)exitButton:(id)sender {
    NSLog(@"test");
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}*/

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
