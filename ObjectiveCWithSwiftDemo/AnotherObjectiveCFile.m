//
//  AnotherObjectiveCFile.m
//  ObjectiveCWithSwiftDemo
//
//  Created by TheAppGuruz-iOS-103 on 01/08/14.
//  Copyright (c) 2014 myOrganizationName. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AnotherObjectiveCFile.h"

@interface AnotherObjectiveCFile ()

@end

@implementation AnotherObjectiveCFile

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void) displayMessageFromImportedObjectiveCFile {
    NSLog(@"Hello. . . ");
    NSLog(@"This Message From Imported Objective-C File with Swift Project");
}

@end