//
//  CountDownView.m
//  Vowels
//
//  Created by Jack Kwan on 12/14/15.
//  Copyright © 2015 nyu.edu. All rights reserved.
//

#import "CountDownView.h"
#import "config.h"

@implementation CountDownView


- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:CGRectMake(kScreenWidth/2, kScreenHeight/3, 160, 160)];//stopwatch position
    if (self) {
        // Initialization code
        
        self.backgroundColor = [UIColor clearColor];
        self.font = timerFont;
        self.textColor = [UIColor whiteColor];
        
    }
    return self;
}

//helper method that implements time formatting
//to an int parameter (eg the seconds left)
-(void)setSeconds:(int)seconds
{
    self.text = [NSString stringWithFormat:@"%d", seconds];
}

@end
