//
//  Controller.m
//  WordPrinter-Delegate2
//
//  Created by Alex Wymer  on 2017-06-29.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "Controller.h"

@implementation Controller

-(int)printer:(Printer *)printer numberOfTimesToPrint:(NSString *)text {
    
    if ([text hasPrefix:@"A"]) {
        return 2;
    } else if ([text hasSuffix:@"?"]) {
        return 0;
    } else {
        return 1;
    }
}


@end
