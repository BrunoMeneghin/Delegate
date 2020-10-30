//
//  ViewController.h
//  Delegates
//
//  Created by Bruno Meneghin on 30/10/20.
//

#import <Cocoa/Cocoa.h>
#import "NSString+Utilities.h"
#import "CarService.h"

@interface ViewController : NSViewController<CarServiceDelegate>

@property (weak) IBOutlet NSButton *saveCar;

@end

