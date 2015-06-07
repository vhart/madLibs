//
//  ViewController.m
//  madLibs
//
//  Created by Varindra Hart on 6/7/15.
//  Copyright (c) 2015 Varindra Hart. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *name1;
@property (weak, nonatomic) IBOutlet UITextField *name2;
@property (weak, nonatomic) IBOutlet UITextField *name3;
@property (weak, nonatomic) IBOutlet UITextField *name4;
@property (weak, nonatomic) IBOutlet UITextField *location;
@property (weak, nonatomic) IBOutlet UITextField *number;
@property (weak, nonatomic) IBOutlet UITextField *adjective1;
@property (weak, nonatomic) IBOutlet UITextField *noun;
@property (weak, nonatomic) IBOutlet UITextField *adjective2;
@property (weak, nonatomic) IBOutlet UITextField *verb_s;
@property (weak, nonatomic) IBOutlet UITextField *occupation1;
@property (weak, nonatomic) IBOutlet UITextField *bodypart;
@property (weak, nonatomic) IBOutlet UITextField *occupation2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)startButton:(id)sender {
    int days = [self.number.text integerValue];
    NSString *name1 = self.name1.text ;
    NSString *name2 = self.name2.text;
    NSString *name3 = self.name3.text;
    NSString *name4 = self.name4.text ;
    NSString *location = self.location.text;
    NSString *adj1 = self.adjective1.text ;
    
    NSString *adj2 = self.adjective2.text ;
    
    NSString *verbs = self.verb_s.text ;
    NSString *noun = self.noun.text;
    NSString *bodypart = self.bodypart.text;
    NSString *occupation1 = self.occupation1.text ;
    NSString *occupation2 = self.occupation2.text;
    
    NSLog(@"For %d days, %@ and his team have been tracking a monkey in the jungles of %@. All is well at first but then out of nowhere a %@ puppy appears ready to pounce. In a panic and looking for a way out, %@ %@ to distract the %@ beast!\nFleeing for their life, %@, the %@ among them stops to pick up her %@.  But the cuteness is too much and %@'s %@ falls off. Every man for themselves says %@ laughing like a %@.The team would never be the same..", days,name1,location,adj1,name2,verbs,adj2,name3,occupation1,noun,name3,name3,bodypart,name4,occupation2);
}

@end
