//
//  main.m
//  Boxes
//
//  Created by Cameron Mcleod on 2019-05-28.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // initialize box
        Box *bigBox = [[Box alloc] initWithHeight:17.0 andWidth:5.0 andLength:20.0];
        
        NSLog(@"box has dimensions Height: %.02f Width: %.02f Length: %.02f, and its volume is: %.02f", bigBox.height, bigBox.width, bigBox.length, bigBox.volume);
        
        Box *smallBox = [[Box alloc] initWithHeight:5.0 andWidth:5.0 andLength:20.0];
        
        NSLog(@"second box has dimensions Height: %.02f Width: %.02f Length: %.02f, and its volume is: %.02f. the second box will fix inside the first box %d times", smallBox.height, smallBox.width, smallBox.length, smallBox.volume, [bigBox insideBox: smallBox]);
    }
    return 0;
}
