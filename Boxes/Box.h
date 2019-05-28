//
//  Box.h
//  Boxes
//
//  Created by Cameron Mcleod on 2019-05-28.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithHeight: (float) boxHeight andWidth: (float) boxWidth andLength: (float) boxLength;

- (float) volume;
- (int) insideBox:(Box *)smallBox;

@end

NS_ASSUME_NONNULL_END
