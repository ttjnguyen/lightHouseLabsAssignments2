//
//  car.m
//  Toyota'sAreCarsToo
//
//  Created by Jenny Nguyen on 2016-10-05.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "car.h"

@implementation car

- (void)drive{
    
    NSLog(@"The model of the car I am driving is: %@", self.model);
}

- (id)initWithModel:(NSString *)model {
    
    self = [super init];
    
    if (self) {
        _model = model;
    }
    return self;
}

@end

