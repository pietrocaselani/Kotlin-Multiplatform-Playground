//
//  ViewController.m
//  KotlinObjC
//
//  Created by Pietro Caselani on 21/10/18.
//  Copyright © 2018 Pietro Caselani. All rights reserved.
//

#import "ViewController.h"

@import stormshield;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *name = StormshieldPlatform.platform.name;

    NSLog(name, nil);

    NSLog(StormshieldSampleKt.hello, nil);

    StormshieldPerson *person = [[StormshieldPerson alloc] initWithName:@"Pietro" age:25];
    NSLog([person show], nil);

    StormshieldPersonViewState *viewState1 = [StormshieldSampleKt createViewStatePerson:person];
    NSLog(NSStringFromClass([viewState1 class]), nil);

    StormshieldPersonViewState *viewState2 = [StormshieldSampleKt createViewStatePerson:nil];
    NSLog(NSStringFromClass([viewState2 class]), nil);
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
