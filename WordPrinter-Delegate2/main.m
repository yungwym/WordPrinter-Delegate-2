//
//  main.m
//  WordPrinter-Delegate2
//
//  Created by Alex Wymer  on 2017-06-29.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Printer.h"
#import "Controller.h"
#import "WonkyController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Printer *printer = [[Printer alloc] init];
        Controller *controller = [[Controller alloc] init];
        WonkyController *wonkController = [[WonkyController alloc] init];
        
        printer.delegate = controller;
        //        printer.delegate = wonkController;
        
        [printer printWord:@"Hey"];
        [printer printWord:@"Hey?"];
        [printer printWord:@"Another time"];
        
        
        
    }
    return 0;
}
