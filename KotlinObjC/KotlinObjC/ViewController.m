//
//  ViewController.m
//  KotlinObjC
//
//  Created by Pietro Caselani on 21/10/18.
//  Copyright © 2018 Pietro Caselani. All rights reserved.
//

#import "ViewController.h"

@import Multiplatform;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  NSString *name = MultiplatformPlatform.platform.name;

  NSLog(name, nil);
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
