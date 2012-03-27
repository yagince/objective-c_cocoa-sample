//
//  Model.h
//  MyClip
//
//  Created by 夏樹 八木 on 12/03/28.
//  Copyright 2012年 インタープリズム株式会社. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Model : NSObject {
  NSString *string;
}

-(void)setString:(NSString *)aString;
-(NSString *)string;
@end
