//
//  Printer.h
//  WordPrinter-Delegate2
//
//  Created by Alex Wymer  on 2017-06-29.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Printer;

@protocol PrinterDelegate <NSObject>

-(int)printer:(Printer *)printer numberOfTimesToPrint:(NSString *)word;

@end

@interface Printer : NSObject

@property (nonatomic, weak) id <PrinterDelegate> delegate;

-(void)printWord:(NSString *)word;

@end
