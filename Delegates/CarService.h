//
//  CarService.h
//  Delegates
//
//  Created by Bruno Meneghin on 30/10/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol CarServiceDelegate <NSObject>

- (void)didSaveCar:(NSString *)carName;

@end

@interface CarService : NSObject {}

@property (retain, strong) id<CarServiceDelegate> delegate;

- (void)saveCar:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
