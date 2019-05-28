//
//  Box.m
//  Boxes
//
//  Created by Cameron Mcleod on 2019-05-28.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight: (float) boxHeight andWidth: (float) boxWidth andLength: (float) boxLength {
    
    self = [super init];
    if (self) {
        
        // init with box dimensions
        _height = boxHeight;
        _width = boxWidth;
        _length = boxLength;
    }
    return self;
}

-(float) volume {
    
    // calculate box volume
    return self.height * self.width * self.length;
}

- (int) insideBox:(Box *)smallBox {
    
    //return full number of small boxes that will fit inside main box
    return (int) self.volume/smallBox.volume;
}

@end
