//
//  ViewController.m
//  Delegates
//
//  Created by Bruno Meneghin on 30/10/20.
//

#import "ViewController.h"
#import "CarService.h"

@implementation ViewController

- (void) didSaveCar:(NSString *)carName
{
    NSLog(@"Name of the Car %@", carName);
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)saveCar:(id)sender
{
    CarService *service = [[CarService alloc] init];
    service.delegate = self;
    [service saveCar:@"NISSAN GT-R SCHULZE MOTORSPORT'S 13'"];
}

- (void)setRepresentedObject:(id)representedObject
{
    [super setRepresentedObject:representedObject];
}

@end
