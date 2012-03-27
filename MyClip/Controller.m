//
//  Controller.m
//  MyClip
//
//  Created by 夏樹 八木 on 12/03/28.
//  Copyright 2012年 インタープリズム株式会社. All rights reserved.
//

#import "Controller.h"

@implementation Controller

- (id)init
{
    self = [super init];
    if (self) {
      model = [[Model alloc] init];
    }
    return self;
}

- (void) dealloc
{
  [model release];
  [super dealloc];
}
@end
