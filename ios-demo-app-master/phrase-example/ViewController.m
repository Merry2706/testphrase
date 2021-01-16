//
//  ViewController.m
//  phrase-example
//
//  Created by Tim-Ibo Leers on 04/08/2016.
//  Copyright © 2016 Tim-Ibo Leers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *helloWorld;
@property (weak, nonatomic) IBOutlet UILabel *anotherText;
@property (weak, nonatomic) IBOutlet UILabel *pluralText;
@property (weak, nonatomic) IBOutlet UILabel *whoopText;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _helloWorld.text = NSLocalizedString(@"with_html", @"");
    _helloWorld.text = NSLocalizedString(@"with_html", @"");
    _anotherText.text = NSLocalizedString(@"points_gained", @"");
    _pluralText.text = NSLocalizedString(@"hello_world", @"");
    _whoopText.text = NSLocalizedString(@"with_linebreak", @"");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
