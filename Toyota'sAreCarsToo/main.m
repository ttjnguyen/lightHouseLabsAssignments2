//
//  main.m
//  Toyota'sAreCarsToo
//
//  Created by Jenny Nguyen on 2016-10-05.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "car.h"
#import "toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       
        car *nissan = [[car alloc]initWithModel:@"'Rogue"];
        [nissan drive];
        
        toyota *Toyota = [[toyota alloc]initWithModel:@"Prius"];
        [Toyota drive];
        

    }
    return 0;
}
