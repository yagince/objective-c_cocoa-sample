//
//  Controller.h
//  MyClip
//
//  Created by 夏樹 八木 on 12/03/28.
//  Copyright 2012年 インタープリズム株式会社. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Model.h"

@interface Controller : NSObject {
  Model *model;
  IBOutlet NSTextView *textView;
}
@end
