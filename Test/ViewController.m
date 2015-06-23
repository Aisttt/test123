//
//  ViewController.m
//  Test
//
//  Created by Alexander Galkin on 23.06.15.
//  Copyright (c) 2015 iCoder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

float circleArea(float theRadius);

- (void)viewDidLoad {
    [super viewDidLoad];
    
    float pictureWidth, pictureHeight, pictureSurfaceArea,
    circleRadius, circleSurfaceArea;
    pictureWidth = 8.0;
    pictureHeight = 4.5;
    circleRadius = 5.0;
    pictureSurfaceArea = pictureWidth * pictureHeight;
    
    circleSurfaceArea = circleArea(circleRadius);
    
    NSLog(@"%f", circleSurfaceArea);
    
}

float circleArea(float theRadius)
{
    return (3.14159 * theRadius * theRadius);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
