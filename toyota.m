//
//  toyota.m
//  Toyota'sAreCarsToo
//
//  Created by Jenny Nguyen on 2016-10-05.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "toyota.h"

@implementation toyota

- (id)initWithModel:(NSString *)model {
    
    self = [super init];
    
    if (self) {
        
        [self setModel:model];
    }
    return self;                                                
}

- (id)init {
    
    return [self initWithModel:@"Prius"];








}
@end

