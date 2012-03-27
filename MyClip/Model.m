//
//  Model.m
//  MyClip
//
//  Created by 夏樹 八木 on 12/03/28.
//  Copyright 2012年 インタープリズム株式会社. All rights reserved.
//

#import "Model.h"

@implementation Model

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)setString:(NSString *)aString
{
  [string release];
  string = aString;
}

- (NSString *)string
{
  return string;
}

@end
