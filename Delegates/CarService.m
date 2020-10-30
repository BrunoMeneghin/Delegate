//
//  CarService.m
//  Delegates
//
//  Created by Bruno Meneghin on 30/10/20.
//

#import "CarService.h"

@implementation CarService

@synthesize delegate;

- (void) saveCar:(NSString *)name
{
    if (name)
        [self.delegate didSaveCar:name];
        NSLog(@"The servive Car has been saved");
}

@end
