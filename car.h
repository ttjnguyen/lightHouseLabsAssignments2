//
//  car.h
//  Toyota'sAreCarsToo
//
//  Created by Jenny Nguyen on 2016-10-05.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface car : NSObject

@property (nonatomic, strong) NSString *model;

- (void)drive;

- (id)initWithModel:(NSString*)model;

@end
